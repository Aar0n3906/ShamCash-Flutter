// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart

// class id: 1050192, size: 0x8
class :: {
}

// class id: 4158, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82df9c, size: 0x1a0
    // 0x82df9c: EnterFrame
    //     0x82df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x82dfa0: mov             fp, SP
    // 0x82dfa4: AllocStack(0x20)
    //     0x82dfa4: sub             SP, SP, #0x20
    // 0x82dfa8: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82dfa8: stur            x1, [fp, #-0x10]
    // 0x82dfac: CheckStackOverflow
    //     0x82dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dfb0: cmp             SP, x16
    //     0x82dfb4: b.ls            #0x82e124
    // 0x82dfb8: LoadField: r0 = r1->field_13
    //     0x82dfb8: ldur            w0, [x1, #0x13]
    // 0x82dfbc: DecompressPointer r0
    //     0x82dfbc: add             x0, x0, HEAP, lsl #32
    // 0x82dfc0: stur            x0, [fp, #-8]
    // 0x82dfc4: LoadField: r2 = r1->field_f
    //     0x82dfc4: ldur            w2, [x1, #0xf]
    // 0x82dfc8: DecompressPointer r2
    //     0x82dfc8: add             x2, x2, HEAP, lsl #32
    // 0x82dfcc: cmp             w2, NULL
    // 0x82dfd0: b.eq            #0x82e12c
    // 0x82dfd4: r16 = <CreateCommercialAccountCubit>
    //     0x82dfd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82dfd8: ldr             x16, [x16, #0x128]
    // 0x82dfdc: stp             x2, x16, [SP]
    // 0x82dfe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82dfe0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82dfe4: r0 = ReadContext.read()
    //     0x82dfe4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82dfe8: LoadField: r1 = r0->field_1f
    //     0x82dfe8: ldur            w1, [x0, #0x1f]
    // 0x82dfec: DecompressPointer r1
    //     0x82dfec: add             x1, x1, HEAP, lsl #32
    // 0x82dff0: LoadField: r0 = r1->field_3f
    //     0x82dff0: ldur            w0, [x1, #0x3f]
    // 0x82dff4: DecompressPointer r0
    //     0x82dff4: add             x0, x0, HEAP, lsl #32
    // 0x82dff8: cmp             w0, NULL
    // 0x82dffc: b.ne            #0x82e008
    // 0x82e000: r2 = ""
    //     0x82e000: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82e004: b               #0x82e070
    // 0x82e008: ldur            x0, [fp, #-0x10]
    // 0x82e00c: LoadField: r1 = r0->field_f
    //     0x82e00c: ldur            w1, [x0, #0xf]
    // 0x82e010: DecompressPointer r1
    //     0x82e010: add             x1, x1, HEAP, lsl #32
    // 0x82e014: cmp             w1, NULL
    // 0x82e018: b.eq            #0x82e130
    // 0x82e01c: r16 = <CreateCommercialAccountCubit>
    //     0x82e01c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e020: ldr             x16, [x16, #0x128]
    // 0x82e024: stp             x1, x16, [SP]
    // 0x82e028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e028: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e02c: r0 = ReadContext.read()
    //     0x82e02c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e030: LoadField: r1 = r0->field_1f
    //     0x82e030: ldur            w1, [x0, #0x1f]
    // 0x82e034: DecompressPointer r1
    //     0x82e034: add             x1, x1, HEAP, lsl #32
    // 0x82e038: LoadField: r0 = r1->field_3f
    //     0x82e038: ldur            w0, [x1, #0x3f]
    // 0x82e03c: DecompressPointer r0
    //     0x82e03c: add             x0, x0, HEAP, lsl #32
    // 0x82e040: r1 = 60
    //     0x82e040: movz            x1, #0x3c
    // 0x82e044: branchIfSmi(r0, 0x82e050)
    //     0x82e044: tbz             w0, #0, #0x82e050
    // 0x82e048: r1 = LoadClassIdInstr(r0)
    //     0x82e048: ldur            x1, [x0, #-1]
    //     0x82e04c: ubfx            x1, x1, #0xc, #0x14
    // 0x82e050: str             x0, [SP]
    // 0x82e054: mov             x0, x1
    // 0x82e058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82e058: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82e05c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x82e05c: movz            x17, #0x29d4
    //     0x82e060: add             lr, x0, x17
    //     0x82e064: ldr             lr, [x21, lr, lsl #3]
    //     0x82e068: blr             lr
    // 0x82e06c: mov             x2, x0
    // 0x82e070: ldur            x0, [fp, #-0x10]
    // 0x82e074: ldur            x1, [fp, #-8]
    // 0x82e078: r0 = text=()
    //     0x82e078: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e07c: ldur            x0, [fp, #-0x10]
    // 0x82e080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e080: ldur            w1, [x0, #0x17]
    // 0x82e084: DecompressPointer r1
    //     0x82e084: add             x1, x1, HEAP, lsl #32
    // 0x82e088: stur            x1, [fp, #-8]
    // 0x82e08c: LoadField: r2 = r0->field_f
    //     0x82e08c: ldur            w2, [x0, #0xf]
    // 0x82e090: DecompressPointer r2
    //     0x82e090: add             x2, x2, HEAP, lsl #32
    // 0x82e094: cmp             w2, NULL
    // 0x82e098: b.eq            #0x82e134
    // 0x82e09c: r16 = <CreateCommercialAccountCubit>
    //     0x82e09c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e0a0: ldr             x16, [x16, #0x128]
    // 0x82e0a4: stp             x2, x16, [SP]
    // 0x82e0a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e0a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e0ac: r0 = ReadContext.read()
    //     0x82e0ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e0b0: LoadField: r1 = r0->field_1f
    //     0x82e0b0: ldur            w1, [x0, #0x1f]
    // 0x82e0b4: DecompressPointer r1
    //     0x82e0b4: add             x1, x1, HEAP, lsl #32
    // 0x82e0b8: LoadField: r2 = r1->field_37
    //     0x82e0b8: ldur            w2, [x1, #0x37]
    // 0x82e0bc: DecompressPointer r2
    //     0x82e0bc: add             x2, x2, HEAP, lsl #32
    // 0x82e0c0: ldur            x1, [fp, #-8]
    // 0x82e0c4: r0 = text=()
    //     0x82e0c4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e0c8: ldur            x0, [fp, #-0x10]
    // 0x82e0cc: LoadField: r1 = r0->field_1b
    //     0x82e0cc: ldur            w1, [x0, #0x1b]
    // 0x82e0d0: DecompressPointer r1
    //     0x82e0d0: add             x1, x1, HEAP, lsl #32
    // 0x82e0d4: stur            x1, [fp, #-8]
    // 0x82e0d8: LoadField: r2 = r0->field_f
    //     0x82e0d8: ldur            w2, [x0, #0xf]
    // 0x82e0dc: DecompressPointer r2
    //     0x82e0dc: add             x2, x2, HEAP, lsl #32
    // 0x82e0e0: cmp             w2, NULL
    // 0x82e0e4: b.eq            #0x82e138
    // 0x82e0e8: r16 = <CreateCommercialAccountCubit>
    //     0x82e0e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e0ec: ldr             x16, [x16, #0x128]
    // 0x82e0f0: stp             x2, x16, [SP]
    // 0x82e0f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e0f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e0f8: r0 = ReadContext.read()
    //     0x82e0f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e0fc: LoadField: r1 = r0->field_1f
    //     0x82e0fc: ldur            w1, [x0, #0x1f]
    // 0x82e100: DecompressPointer r1
    //     0x82e100: add             x1, x1, HEAP, lsl #32
    // 0x82e104: LoadField: r2 = r1->field_3b
    //     0x82e104: ldur            w2, [x1, #0x3b]
    // 0x82e108: DecompressPointer r2
    //     0x82e108: add             x2, x2, HEAP, lsl #32
    // 0x82e10c: ldur            x1, [fp, #-8]
    // 0x82e110: r0 = text=()
    //     0x82e110: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82e114: r0 = Null
    //     0x82e114: mov             x0, NULL
    // 0x82e118: LeaveFrame
    //     0x82e118: mov             SP, fp
    //     0x82e11c: ldp             fp, lr, [SP], #0x10
    // 0x82e120: ret
    //     0x82e120: ret             
    // 0x82e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e128: b               #0x82dfb8
    // 0x82e12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e12c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x956544, size: 0x684
    // 0x956544: EnterFrame
    //     0x956544: stp             fp, lr, [SP, #-0x10]!
    //     0x956548: mov             fp, SP
    // 0x95654c: AllocStack(0x90)
    //     0x95654c: sub             SP, SP, #0x90
    // 0x956550: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x956550: stur            x1, [fp, #-8]
    //     0x956554: stur            x2, [fp, #-0x10]
    // 0x956558: CheckStackOverflow
    //     0x956558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95655c: cmp             SP, x16
    //     0x956560: b.ls            #0x956b60
    // 0x956564: r1 = 1
    //     0x956564: movz            x1, #0x1
    // 0x956568: r0 = AllocateContext()
    //     0x956568: bl              #0xd46410  ; AllocateContextStub
    // 0x95656c: mov             x2, x0
    // 0x956570: ldur            x0, [fp, #-0x10]
    // 0x956574: stur            x2, [fp, #-0x18]
    // 0x956578: StoreField: r2->field_f = r0
    //     0x956578: stur            w0, [x2, #0xf]
    // 0x95657c: r1 = 24
    //     0x95657c: movz            x1, #0x18
    // 0x956580: r0 = SizeExtension.w()
    //     0x956580: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x956584: stur            d0, [fp, #-0x80]
    // 0x956588: r0 = EdgeInsets()
    //     0x956588: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95658c: ldur            d0, [fp, #-0x80]
    // 0x956590: stur            x0, [fp, #-0x20]
    // 0x956594: StoreField: r0->field_7 = d0
    //     0x956594: stur            d0, [x0, #7]
    // 0x956598: StoreField: r0->field_f = rZR
    //     0x956598: stur            xzr, [x0, #0xf]
    // 0x95659c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95659c: stur            d0, [x0, #0x17]
    // 0x9565a0: StoreField: r0->field_1f = rZR
    //     0x9565a0: stur            xzr, [x0, #0x1f]
    // 0x9565a4: ldur            x2, [fp, #-8]
    // 0x9565a8: LoadField: r1 = r2->field_b
    //     0x9565a8: ldur            w1, [x2, #0xb]
    // 0x9565ac: DecompressPointer r1
    //     0x9565ac: add             x1, x1, HEAP, lsl #32
    // 0x9565b0: cmp             w1, NULL
    // 0x9565b4: b.eq            #0x956b68
    // 0x9565b8: LoadField: r3 = r1->field_b
    //     0x9565b8: ldur            w3, [x1, #0xb]
    // 0x9565bc: DecompressPointer r3
    //     0x9565bc: add             x3, x3, HEAP, lsl #32
    // 0x9565c0: ldur            x4, [fp, #-0x18]
    // 0x9565c4: stur            x3, [fp, #-0x10]
    // 0x9565c8: LoadField: r1 = r4->field_f
    //     0x9565c8: ldur            w1, [x4, #0xf]
    // 0x9565cc: DecompressPointer r1
    //     0x9565cc: add             x1, x1, HEAP, lsl #32
    // 0x9565d0: r0 = of()
    //     0x9565d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9565d4: r1 = <Object>
    //     0x9565d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9565d8: r2 = 0
    //     0x9565d8: movz            x2, #0
    // 0x9565dc: r0 = _GrowableList()
    //     0x9565dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9565e0: mov             x3, x0
    // 0x9565e4: r1 = "Enter location info"
    //     0x9565e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c540] "Enter location info"
    //     0x9565e8: ldr             x1, [x1, #0x540]
    // 0x9565ec: r2 = "locationInfo"
    //     0x9565ec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] "locationInfo"
    //     0x9565f0: ldr             x2, [x2, #0x548]
    // 0x9565f4: r0 = _message()
    //     0x9565f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9565f8: stur            x0, [fp, #-0x28]
    // 0x9565fc: r0 = PageHeader()
    //     0x9565fc: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x956600: mov             x1, x0
    // 0x956604: ldur            x0, [fp, #-0x28]
    // 0x956608: stur            x1, [fp, #-0x30]
    // 0x95660c: StoreField: r1->field_b = r0
    //     0x95660c: stur            w0, [x1, #0xb]
    // 0x956610: d0 = 15.000000
    //     0x956610: fmov            d0, #15.00000000
    // 0x956614: r0 = verticalSpace()
    //     0x956614: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x956618: ldur            x2, [fp, #-0x18]
    // 0x95661c: stur            x0, [fp, #-0x28]
    // 0x956620: LoadField: r1 = r2->field_f
    //     0x956620: ldur            w1, [x2, #0xf]
    // 0x956624: DecompressPointer r1
    //     0x956624: add             x1, x1, HEAP, lsl #32
    // 0x956628: r16 = <CreateCommercialAccountCubit>
    //     0x956628: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x95662c: ldr             x16, [x16, #0x128]
    // 0x956630: stp             x1, x16, [SP]
    // 0x956634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956634: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956638: r0 = ReadContext.read()
    //     0x956638: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95663c: LoadField: r2 = r0->field_27
    //     0x95663c: ldur            w2, [x0, #0x27]
    // 0x956640: DecompressPointer r2
    //     0x956640: add             x2, x2, HEAP, lsl #32
    // 0x956644: r16 = Sentinel
    //     0x956644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956648: cmp             w2, w16
    // 0x95664c: b.eq            #0x956b6c
    // 0x956650: ldur            x0, [fp, #-0x18]
    // 0x956654: stur            x2, [fp, #-0x38]
    // 0x956658: LoadField: r1 = r0->field_f
    //     0x956658: ldur            w1, [x0, #0xf]
    // 0x95665c: DecompressPointer r1
    //     0x95665c: add             x1, x1, HEAP, lsl #32
    // 0x956660: r0 = of()
    //     0x956660: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x956664: r1 = <Object>
    //     0x956664: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x956668: r2 = 0
    //     0x956668: movz            x2, #0
    // 0x95666c: r0 = _GrowableList()
    //     0x95666c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x956670: mov             x3, x0
    // 0x956674: r1 = "Select the state"
    //     0x956674: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0x956678: ldr             x1, [x1, #0x4f8]
    // 0x95667c: r2 = "stateInfo"
    //     0x95667c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0x956680: ldr             x2, [x2, #0x500]
    // 0x956684: r0 = _message()
    //     0x956684: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x956688: r1 = 17
    //     0x956688: movz            x1, #0x11
    // 0x95668c: stur            x0, [fp, #-0x40]
    // 0x956690: r0 = SizeExtension.r()
    //     0x956690: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x956694: stur            d0, [fp, #-0x80]
    // 0x956698: r0 = Icon()
    //     0x956698: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95669c: mov             x1, x0
    // 0x9566a0: r0 = Instance_IconData
    //     0x9566a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x9566a4: ldr             x0, [x0, #0x68]
    // 0x9566a8: stur            x1, [fp, #-0x50]
    // 0x9566ac: StoreField: r1->field_b = r0
    //     0x9566ac: stur            w0, [x1, #0xb]
    // 0x9566b0: ldur            d0, [fp, #-0x80]
    // 0x9566b4: r2 = inline_Allocate_Double()
    //     0x9566b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9566b8: add             x2, x2, #0x10
    //     0x9566bc: cmp             x3, x2
    //     0x9566c0: b.ls            #0x956b78
    //     0x9566c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9566c8: sub             x2, x2, #0xf
    //     0x9566cc: movz            x3, #0xe15c
    //     0x9566d0: movk            x3, #0x3, lsl #16
    //     0x9566d4: stur            x3, [x2, #-1]
    // 0x9566d8: StoreField: r2->field_7 = d0
    //     0x9566d8: stur            d0, [x2, #7]
    // 0x9566dc: StoreField: r1->field_f = r2
    //     0x9566dc: stur            w2, [x1, #0xf]
    // 0x9566e0: ldur            x2, [fp, #-8]
    // 0x9566e4: LoadField: r3 = r2->field_13
    //     0x9566e4: ldur            w3, [x2, #0x13]
    // 0x9566e8: DecompressPointer r3
    //     0x9566e8: add             x3, x3, HEAP, lsl #32
    // 0x9566ec: stur            x3, [fp, #-0x48]
    // 0x9566f0: r0 = CustomOptionsPicker()
    //     0x9566f0: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x9566f4: mov             x3, x0
    // 0x9566f8: ldur            x0, [fp, #-0x50]
    // 0x9566fc: stur            x3, [fp, #-0x58]
    // 0x956700: StoreField: r3->field_b = r0
    //     0x956700: stur            w0, [x3, #0xb]
    // 0x956704: ldur            x0, [fp, #-0x48]
    // 0x956708: StoreField: r3->field_13 = r0
    //     0x956708: stur            w0, [x3, #0x13]
    // 0x95670c: ldur            x0, [fp, #-0x40]
    // 0x956710: ArrayStore: r3[0] = r0  ; List_4
    //     0x956710: stur            w0, [x3, #0x17]
    // 0x956714: ldur            x2, [fp, #-0x18]
    // 0x956718: r1 = Function '<anonymous closure>':.
    //     0x956718: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] AnonymousClosure: (0x956dac), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x956544)
    //     0x95671c: ldr             x1, [x1, #0x8e0]
    // 0x956720: r0 = AllocateClosure()
    //     0x956720: bl              #0xd467d4  ; AllocateClosureStub
    // 0x956724: mov             x1, x0
    // 0x956728: ldur            x0, [fp, #-0x58]
    // 0x95672c: StoreField: r0->field_1b = r1
    //     0x95672c: stur            w1, [x0, #0x1b]
    // 0x956730: ldur            x1, [fp, #-0x38]
    // 0x956734: StoreField: r0->field_f = r1
    //     0x956734: stur            w1, [x0, #0xf]
    // 0x956738: r1 = true
    //     0x956738: add             x1, NULL, #0x20  ; true
    // 0x95673c: StoreField: r0->field_27 = r1
    //     0x95673c: stur            w1, [x0, #0x27]
    // 0x956740: StoreField: r0->field_2b = r1
    //     0x956740: stur            w1, [x0, #0x2b]
    // 0x956744: StoreField: r0->field_33 = r1
    //     0x956744: stur            w1, [x0, #0x33]
    // 0x956748: d0 = 15.000000
    //     0x956748: fmov            d0, #15.00000000
    // 0x95674c: r0 = verticalSpace()
    //     0x95674c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x956750: r1 = 17
    //     0x956750: movz            x1, #0x11
    // 0x956754: stur            x0, [fp, #-0x38]
    // 0x956758: r0 = SizeExtension.r()
    //     0x956758: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95675c: stur            d0, [fp, #-0x80]
    // 0x956760: r0 = Icon()
    //     0x956760: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x956764: mov             x2, x0
    // 0x956768: r0 = Instance_IconData
    //     0x956768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95676c: ldr             x0, [x0, #0x68]
    // 0x956770: stur            x2, [fp, #-0x48]
    // 0x956774: StoreField: r2->field_b = r0
    //     0x956774: stur            w0, [x2, #0xb]
    // 0x956778: ldur            d0, [fp, #-0x80]
    // 0x95677c: r1 = inline_Allocate_Double()
    //     0x95677c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x956780: add             x1, x1, #0x10
    //     0x956784: cmp             x3, x1
    //     0x956788: b.ls            #0x956b94
    //     0x95678c: str             x1, [THR, #0x50]  ; THR::top
    //     0x956790: sub             x1, x1, #0xf
    //     0x956794: movz            x3, #0xe15c
    //     0x956798: movk            x3, #0x3, lsl #16
    //     0x95679c: stur            x3, [x1, #-1]
    // 0x9567a0: StoreField: r1->field_7 = d0
    //     0x9567a0: stur            d0, [x1, #7]
    // 0x9567a4: StoreField: r2->field_f = r1
    //     0x9567a4: stur            w1, [x2, #0xf]
    // 0x9567a8: ldur            x3, [fp, #-8]
    // 0x9567ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9567ac: ldur            w4, [x3, #0x17]
    // 0x9567b0: DecompressPointer r4
    //     0x9567b0: add             x4, x4, HEAP, lsl #32
    // 0x9567b4: ldur            x5, [fp, #-0x18]
    // 0x9567b8: stur            x4, [fp, #-0x40]
    // 0x9567bc: LoadField: r1 = r5->field_f
    //     0x9567bc: ldur            w1, [x5, #0xf]
    // 0x9567c0: DecompressPointer r1
    //     0x9567c0: add             x1, x1, HEAP, lsl #32
    // 0x9567c4: r0 = of()
    //     0x9567c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9567c8: r1 = <Object>
    //     0x9567c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9567cc: r2 = 0
    //     0x9567cc: movz            x2, #0
    // 0x9567d0: r0 = _GrowableList()
    //     0x9567d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9567d4: mov             x3, x0
    // 0x9567d8: r1 = "Street info"
    //     0x9567d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x9567dc: ldr             x1, [x1, #0x458]
    // 0x9567e0: r2 = "streetInfo"
    //     0x9567e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x9567e4: ldr             x2, [x2, #0x460]
    // 0x9567e8: r0 = _message()
    //     0x9567e8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9567ec: ldur            x2, [fp, #-0x18]
    // 0x9567f0: stur            x0, [fp, #-0x50]
    // 0x9567f4: LoadField: r1 = r2->field_f
    //     0x9567f4: ldur            w1, [x2, #0xf]
    // 0x9567f8: DecompressPointer r1
    //     0x9567f8: add             x1, x1, HEAP, lsl #32
    // 0x9567fc: r0 = of()
    //     0x9567fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x956800: r1 = <Object>
    //     0x956800: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x956804: r2 = 0
    //     0x956804: movz            x2, #0
    // 0x956808: r0 = _GrowableList()
    //     0x956808: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95680c: mov             x3, x0
    // 0x956810: r1 = "Street info"
    //     0x956810: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x956814: ldr             x1, [x1, #0x458]
    // 0x956818: r2 = "streetInfo"
    //     0x956818: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x95681c: ldr             x2, [x2, #0x460]
    // 0x956820: r0 = _message()
    //     0x956820: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x956824: stur            x0, [fp, #-0x60]
    // 0x956828: r0 = CustomTextField()
    //     0x956828: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95682c: mov             x3, x0
    // 0x956830: ldur            x0, [fp, #-0x40]
    // 0x956834: stur            x3, [fp, #-0x68]
    // 0x956838: StoreField: r3->field_b = r0
    //     0x956838: stur            w0, [x3, #0xb]
    // 0x95683c: ldur            x0, [fp, #-0x50]
    // 0x956840: StoreField: r3->field_f = r0
    //     0x956840: stur            w0, [x3, #0xf]
    // 0x956844: ldur            x0, [fp, #-0x60]
    // 0x956848: StoreField: r3->field_13 = r0
    //     0x956848: stur            w0, [x3, #0x13]
    // 0x95684c: r0 = false
    //     0x95684c: add             x0, NULL, #0x30  ; false
    // 0x956850: ArrayStore: r3[0] = r0  ; List_4
    //     0x956850: stur            w0, [x3, #0x17]
    // 0x956854: r4 = true
    //     0x956854: add             x4, NULL, #0x20  ; true
    // 0x956858: StoreField: r3->field_33 = r4
    //     0x956858: stur            w4, [x3, #0x33]
    // 0x95685c: StoreField: r3->field_2f = r0
    //     0x95685c: stur            w0, [x3, #0x2f]
    // 0x956860: ldur            x1, [fp, #-0x48]
    // 0x956864: StoreField: r3->field_27 = r1
    //     0x956864: stur            w1, [x3, #0x27]
    // 0x956868: StoreField: r3->field_43 = r4
    //     0x956868: stur            w4, [x3, #0x43]
    // 0x95686c: ldur            x2, [fp, #-0x18]
    // 0x956870: r1 = Function '<anonymous closure>':.
    //     0x956870: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] AnonymousClosure: (0x956d2c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x956544)
    //     0x956874: ldr             x1, [x1, #0x8e8]
    // 0x956878: r0 = AllocateClosure()
    //     0x956878: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95687c: mov             x1, x0
    // 0x956880: ldur            x0, [fp, #-0x68]
    // 0x956884: StoreField: r0->field_1f = r1
    //     0x956884: stur            w1, [x0, #0x1f]
    // 0x956888: r1 = false
    //     0x956888: add             x1, NULL, #0x30  ; false
    // 0x95688c: StoreField: r0->field_4b = r1
    //     0x95688c: stur            w1, [x0, #0x4b]
    // 0x956890: d0 = 15.000000
    //     0x956890: fmov            d0, #15.00000000
    // 0x956894: r0 = verticalSpace()
    //     0x956894: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x956898: r1 = 17
    //     0x956898: movz            x1, #0x11
    // 0x95689c: stur            x0, [fp, #-0x40]
    // 0x9568a0: r0 = SizeExtension.r()
    //     0x9568a0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9568a4: stur            d0, [fp, #-0x80]
    // 0x9568a8: r0 = Icon()
    //     0x9568a8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9568ac: mov             x1, x0
    // 0x9568b0: r0 = Instance_IconData
    //     0x9568b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x9568b4: ldr             x0, [x0, #0x68]
    // 0x9568b8: stur            x1, [fp, #-0x50]
    // 0x9568bc: StoreField: r1->field_b = r0
    //     0x9568bc: stur            w0, [x1, #0xb]
    // 0x9568c0: ldur            d0, [fp, #-0x80]
    // 0x9568c4: r0 = inline_Allocate_Double()
    //     0x9568c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9568c8: add             x0, x0, #0x10
    //     0x9568cc: cmp             x2, x0
    //     0x9568d0: b.ls            #0x956bb0
    //     0x9568d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9568d8: sub             x0, x0, #0xf
    //     0x9568dc: movz            x2, #0xe15c
    //     0x9568e0: movk            x2, #0x3, lsl #16
    //     0x9568e4: stur            x2, [x0, #-1]
    // 0x9568e8: StoreField: r0->field_7 = d0
    //     0x9568e8: stur            d0, [x0, #7]
    // 0x9568ec: StoreField: r1->field_f = r0
    //     0x9568ec: stur            w0, [x1, #0xf]
    // 0x9568f0: ldur            x0, [fp, #-8]
    // 0x9568f4: LoadField: r2 = r0->field_1b
    //     0x9568f4: ldur            w2, [x0, #0x1b]
    // 0x9568f8: DecompressPointer r2
    //     0x9568f8: add             x2, x2, HEAP, lsl #32
    // 0x9568fc: stur            x2, [fp, #-0x48]
    // 0x956900: r0 = TextInputType()
    //     0x956900: bl              #0x93e97c  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x956904: mov             x2, x0
    // 0x956908: r0 = false
    //     0x956908: add             x0, NULL, #0x30  ; false
    // 0x95690c: stur            x2, [fp, #-8]
    // 0x956910: StoreField: r2->field_f = r0
    //     0x956910: stur            w0, [x2, #0xf]
    // 0x956914: StoreField: r2->field_13 = r0
    //     0x956914: stur            w0, [x2, #0x13]
    // 0x956918: r1 = 2
    //     0x956918: movz            x1, #0x2
    // 0x95691c: StoreField: r2->field_7 = r1
    //     0x95691c: stur            x1, [x2, #7]
    // 0x956920: ldur            x3, [fp, #-0x18]
    // 0x956924: LoadField: r1 = r3->field_f
    //     0x956924: ldur            w1, [x3, #0xf]
    // 0x956928: DecompressPointer r1
    //     0x956928: add             x1, x1, HEAP, lsl #32
    // 0x95692c: r0 = of()
    //     0x95692c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x956930: r1 = <Object>
    //     0x956930: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x956934: r2 = 0
    //     0x956934: movz            x2, #0
    // 0x956938: r0 = _GrowableList()
    //     0x956938: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95693c: mov             x3, x0
    // 0x956940: r1 = "Building number"
    //     0x956940: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x956944: ldr             x1, [x1, #0x478]
    // 0x956948: r2 = "buildingNumber"
    //     0x956948: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x95694c: ldr             x2, [x2, #0x480]
    // 0x956950: r0 = _message()
    //     0x956950: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x956954: ldur            x2, [fp, #-0x18]
    // 0x956958: stur            x0, [fp, #-0x60]
    // 0x95695c: LoadField: r1 = r2->field_f
    //     0x95695c: ldur            w1, [x2, #0xf]
    // 0x956960: DecompressPointer r1
    //     0x956960: add             x1, x1, HEAP, lsl #32
    // 0x956964: r0 = of()
    //     0x956964: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x956968: r1 = <Object>
    //     0x956968: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95696c: r2 = 0
    //     0x95696c: movz            x2, #0
    // 0x956970: r0 = _GrowableList()
    //     0x956970: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x956974: mov             x3, x0
    // 0x956978: r1 = "Building number"
    //     0x956978: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x95697c: ldr             x1, [x1, #0x478]
    // 0x956980: r2 = "buildingNumber"
    //     0x956980: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x956984: ldr             x2, [x2, #0x480]
    // 0x956988: r0 = _message()
    //     0x956988: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95698c: stur            x0, [fp, #-0x70]
    // 0x956990: r0 = CustomTextField()
    //     0x956990: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x956994: mov             x3, x0
    // 0x956998: ldur            x0, [fp, #-0x48]
    // 0x95699c: stur            x3, [fp, #-0x78]
    // 0x9569a0: StoreField: r3->field_b = r0
    //     0x9569a0: stur            w0, [x3, #0xb]
    // 0x9569a4: ldur            x0, [fp, #-0x60]
    // 0x9569a8: StoreField: r3->field_f = r0
    //     0x9569a8: stur            w0, [x3, #0xf]
    // 0x9569ac: ldur            x0, [fp, #-0x70]
    // 0x9569b0: StoreField: r3->field_13 = r0
    //     0x9569b0: stur            w0, [x3, #0x13]
    // 0x9569b4: r0 = false
    //     0x9569b4: add             x0, NULL, #0x30  ; false
    // 0x9569b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9569b8: stur            w0, [x3, #0x17]
    // 0x9569bc: r1 = true
    //     0x9569bc: add             x1, NULL, #0x20  ; true
    // 0x9569c0: StoreField: r3->field_33 = r1
    //     0x9569c0: stur            w1, [x3, #0x33]
    // 0x9569c4: StoreField: r3->field_2f = r0
    //     0x9569c4: stur            w0, [x3, #0x2f]
    // 0x9569c8: ldur            x2, [fp, #-0x50]
    // 0x9569cc: StoreField: r3->field_27 = r2
    //     0x9569cc: stur            w2, [x3, #0x27]
    // 0x9569d0: ldur            x2, [fp, #-8]
    // 0x9569d4: StoreField: r3->field_3b = r2
    //     0x9569d4: stur            w2, [x3, #0x3b]
    // 0x9569d8: StoreField: r3->field_43 = r1
    //     0x9569d8: stur            w1, [x3, #0x43]
    // 0x9569dc: ldur            x2, [fp, #-0x18]
    // 0x9569e0: r1 = Function '<anonymous closure>':.
    //     0x9569e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] AnonymousClosure: (0x956cac), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x956544)
    //     0x9569e4: ldr             x1, [x1, #0x8f0]
    // 0x9569e8: r0 = AllocateClosure()
    //     0x9569e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9569ec: mov             x1, x0
    // 0x9569f0: ldur            x0, [fp, #-0x78]
    // 0x9569f4: StoreField: r0->field_1f = r1
    //     0x9569f4: stur            w1, [x0, #0x1f]
    // 0x9569f8: r3 = false
    //     0x9569f8: add             x3, NULL, #0x30  ; false
    // 0x9569fc: StoreField: r0->field_4b = r3
    //     0x9569fc: stur            w3, [x0, #0x4b]
    // 0x956a00: r1 = Null
    //     0x956a00: mov             x1, NULL
    // 0x956a04: r2 = 14
    //     0x956a04: movz            x2, #0xe
    // 0x956a08: r0 = AllocateArray()
    //     0x956a08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x956a0c: mov             x2, x0
    // 0x956a10: ldur            x0, [fp, #-0x30]
    // 0x956a14: stur            x2, [fp, #-8]
    // 0x956a18: StoreField: r2->field_f = r0
    //     0x956a18: stur            w0, [x2, #0xf]
    // 0x956a1c: ldur            x0, [fp, #-0x28]
    // 0x956a20: StoreField: r2->field_13 = r0
    //     0x956a20: stur            w0, [x2, #0x13]
    // 0x956a24: ldur            x0, [fp, #-0x58]
    // 0x956a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x956a28: stur            w0, [x2, #0x17]
    // 0x956a2c: ldur            x0, [fp, #-0x38]
    // 0x956a30: StoreField: r2->field_1b = r0
    //     0x956a30: stur            w0, [x2, #0x1b]
    // 0x956a34: ldur            x0, [fp, #-0x68]
    // 0x956a38: StoreField: r2->field_1f = r0
    //     0x956a38: stur            w0, [x2, #0x1f]
    // 0x956a3c: ldur            x0, [fp, #-0x40]
    // 0x956a40: StoreField: r2->field_23 = r0
    //     0x956a40: stur            w0, [x2, #0x23]
    // 0x956a44: ldur            x0, [fp, #-0x78]
    // 0x956a48: StoreField: r2->field_27 = r0
    //     0x956a48: stur            w0, [x2, #0x27]
    // 0x956a4c: r1 = <Widget>
    //     0x956a4c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x956a50: r0 = AllocateGrowableArray()
    //     0x956a50: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x956a54: mov             x1, x0
    // 0x956a58: ldur            x0, [fp, #-8]
    // 0x956a5c: stur            x1, [fp, #-0x18]
    // 0x956a60: StoreField: r1->field_f = r0
    //     0x956a60: stur            w0, [x1, #0xf]
    // 0x956a64: r0 = 14
    //     0x956a64: movz            x0, #0xe
    // 0x956a68: StoreField: r1->field_b = r0
    //     0x956a68: stur            w0, [x1, #0xb]
    // 0x956a6c: r0 = Column()
    //     0x956a6c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x956a70: mov             x1, x0
    // 0x956a74: r0 = Instance_Axis
    //     0x956a74: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x956a78: stur            x1, [fp, #-8]
    // 0x956a7c: StoreField: r1->field_f = r0
    //     0x956a7c: stur            w0, [x1, #0xf]
    // 0x956a80: r2 = Instance_MainAxisAlignment
    //     0x956a80: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x956a84: ldr             x2, [x2, #0x588]
    // 0x956a88: StoreField: r1->field_13 = r2
    //     0x956a88: stur            w2, [x1, #0x13]
    // 0x956a8c: r2 = Instance_MainAxisSize
    //     0x956a8c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x956a90: ldr             x2, [x2, #0x590]
    // 0x956a94: ArrayStore: r1[0] = r2  ; List_4
    //     0x956a94: stur            w2, [x1, #0x17]
    // 0x956a98: r2 = Instance_CrossAxisAlignment
    //     0x956a98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x956a9c: ldr             x2, [x2, #0xf00]
    // 0x956aa0: StoreField: r1->field_1b = r2
    //     0x956aa0: stur            w2, [x1, #0x1b]
    // 0x956aa4: r2 = Instance_VerticalDirection
    //     0x956aa4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x956aa8: ldr             x2, [x2, #0x5a0]
    // 0x956aac: StoreField: r1->field_23 = r2
    //     0x956aac: stur            w2, [x1, #0x23]
    // 0x956ab0: r2 = Instance_Clip
    //     0x956ab0: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x956ab4: ldr             x2, [x2, #0x5a8]
    // 0x956ab8: StoreField: r1->field_2b = r2
    //     0x956ab8: stur            w2, [x1, #0x2b]
    // 0x956abc: StoreField: r1->field_2f = rZR
    //     0x956abc: stur            xzr, [x1, #0x2f]
    // 0x956ac0: ldur            x2, [fp, #-0x18]
    // 0x956ac4: StoreField: r1->field_b = r2
    //     0x956ac4: stur            w2, [x1, #0xb]
    // 0x956ac8: r0 = Form()
    //     0x956ac8: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x956acc: mov             x1, x0
    // 0x956ad0: ldur            x0, [fp, #-8]
    // 0x956ad4: stur            x1, [fp, #-0x18]
    // 0x956ad8: StoreField: r1->field_b = r0
    //     0x956ad8: stur            w0, [x1, #0xb]
    // 0x956adc: r0 = Instance_AutovalidateMode
    //     0x956adc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x956ae0: ldr             x0, [x0, #0xe48]
    // 0x956ae4: StoreField: r1->field_23 = r0
    //     0x956ae4: stur            w0, [x1, #0x23]
    // 0x956ae8: ldur            x0, [fp, #-0x10]
    // 0x956aec: StoreField: r1->field_7 = r0
    //     0x956aec: stur            w0, [x1, #7]
    // 0x956af0: r0 = Padding()
    //     0x956af0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x956af4: mov             x1, x0
    // 0x956af8: ldur            x0, [fp, #-0x20]
    // 0x956afc: stur            x1, [fp, #-8]
    // 0x956b00: StoreField: r1->field_f = r0
    //     0x956b00: stur            w0, [x1, #0xf]
    // 0x956b04: ldur            x0, [fp, #-0x18]
    // 0x956b08: StoreField: r1->field_b = r0
    //     0x956b08: stur            w0, [x1, #0xb]
    // 0x956b0c: r0 = SingleChildScrollView()
    //     0x956b0c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x956b10: r1 = Instance_Axis
    //     0x956b10: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x956b14: StoreField: r0->field_b = r1
    //     0x956b14: stur            w1, [x0, #0xb]
    // 0x956b18: r1 = false
    //     0x956b18: add             x1, NULL, #0x30  ; false
    // 0x956b1c: StoreField: r0->field_f = r1
    //     0x956b1c: stur            w1, [x0, #0xf]
    // 0x956b20: ldur            x1, [fp, #-8]
    // 0x956b24: StoreField: r0->field_23 = r1
    //     0x956b24: stur            w1, [x0, #0x23]
    // 0x956b28: r1 = Instance_DragStartBehavior
    //     0x956b28: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x956b2c: StoreField: r0->field_27 = r1
    //     0x956b2c: stur            w1, [x0, #0x27]
    // 0x956b30: r1 = Instance_Clip
    //     0x956b30: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x956b34: ldr             x1, [x1, #0x4c0]
    // 0x956b38: StoreField: r0->field_2b = r1
    //     0x956b38: stur            w1, [x0, #0x2b]
    // 0x956b3c: r1 = Instance_HitTestBehavior
    //     0x956b3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x956b40: ldr             x1, [x1, #0xf08]
    // 0x956b44: StoreField: r0->field_2f = r1
    //     0x956b44: stur            w1, [x0, #0x2f]
    // 0x956b48: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x956b48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x956b4c: ldr             x1, [x1, #0xf10]
    // 0x956b50: StoreField: r0->field_37 = r1
    //     0x956b50: stur            w1, [x0, #0x37]
    // 0x956b54: LeaveFrame
    //     0x956b54: mov             SP, fp
    //     0x956b58: ldp             fp, lr, [SP], #0x10
    // 0x956b5c: ret
    //     0x956b5c: ret             
    // 0x956b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b64: b               #0x956564
    // 0x956b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956b68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x956b6c: r9 = governorate
    //     0x956b6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Field <CreateCommercialAccountCubit.governorate>: late (offset: 0x28)
    //     0x956b70: ldr             x9, [x9, #0x8f8]
    // 0x956b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956b78: SaveReg d0
    //     0x956b78: str             q0, [SP, #-0x10]!
    // 0x956b7c: stp             x0, x1, [SP, #-0x10]!
    // 0x956b80: r0 = AllocateDouble()
    //     0x956b80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x956b84: mov             x2, x0
    // 0x956b88: ldp             x0, x1, [SP], #0x10
    // 0x956b8c: RestoreReg d0
    //     0x956b8c: ldr             q0, [SP], #0x10
    // 0x956b90: b               #0x9566d8
    // 0x956b94: SaveReg d0
    //     0x956b94: str             q0, [SP, #-0x10]!
    // 0x956b98: stp             x0, x2, [SP, #-0x10]!
    // 0x956b9c: r0 = AllocateDouble()
    //     0x956b9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x956ba0: mov             x1, x0
    // 0x956ba4: ldp             x0, x2, [SP], #0x10
    // 0x956ba8: RestoreReg d0
    //     0x956ba8: ldr             q0, [SP], #0x10
    // 0x956bac: b               #0x9567a0
    // 0x956bb0: SaveReg d0
    //     0x956bb0: str             q0, [SP, #-0x10]!
    // 0x956bb4: SaveReg r1
    //     0x956bb4: str             x1, [SP, #-8]!
    // 0x956bb8: r0 = AllocateDouble()
    //     0x956bb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x956bbc: RestoreReg r1
    //     0x956bbc: ldr             x1, [SP], #8
    // 0x956bc0: RestoreReg d0
    //     0x956bc0: ldr             q0, [SP], #0x10
    // 0x956bc4: b               #0x9568e8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x956cac, size: 0x80
    // 0x956cac: EnterFrame
    //     0x956cac: stp             fp, lr, [SP, #-0x10]!
    //     0x956cb0: mov             fp, SP
    // 0x956cb4: AllocStack(0x10)
    //     0x956cb4: sub             SP, SP, #0x10
    // 0x956cb8: SetupParameters()
    //     0x956cb8: ldr             x0, [fp, #0x18]
    //     0x956cbc: ldur            w1, [x0, #0x17]
    //     0x956cc0: add             x1, x1, HEAP, lsl #32
    // 0x956cc4: CheckStackOverflow
    //     0x956cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956cc8: cmp             SP, x16
    //     0x956ccc: b.ls            #0x956d24
    // 0x956cd0: LoadField: r0 = r1->field_f
    //     0x956cd0: ldur            w0, [x1, #0xf]
    // 0x956cd4: DecompressPointer r0
    //     0x956cd4: add             x0, x0, HEAP, lsl #32
    // 0x956cd8: r16 = <CreateCommercialAccountCubit>
    //     0x956cd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956cdc: ldr             x16, [x16, #0x128]
    // 0x956ce0: stp             x0, x16, [SP]
    // 0x956ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956ce4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956ce8: r0 = ReadContext.read()
    //     0x956ce8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956cec: LoadField: r1 = r0->field_1f
    //     0x956cec: ldur            w1, [x0, #0x1f]
    // 0x956cf0: DecompressPointer r1
    //     0x956cf0: add             x1, x1, HEAP, lsl #32
    // 0x956cf4: ldr             x0, [fp, #0x10]
    // 0x956cf8: StoreField: r1->field_3b = r0
    //     0x956cf8: stur            w0, [x1, #0x3b]
    //     0x956cfc: ldurb           w16, [x1, #-1]
    //     0x956d00: ldurb           w17, [x0, #-1]
    //     0x956d04: and             x16, x17, x16, lsr #2
    //     0x956d08: tst             x16, HEAP, lsr #32
    //     0x956d0c: b.eq            #0x956d14
    //     0x956d10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x956d14: r0 = Null
    //     0x956d14: mov             x0, NULL
    // 0x956d18: LeaveFrame
    //     0x956d18: mov             SP, fp
    //     0x956d1c: ldp             fp, lr, [SP], #0x10
    // 0x956d20: ret
    //     0x956d20: ret             
    // 0x956d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d28: b               #0x956cd0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x956d2c, size: 0x80
    // 0x956d2c: EnterFrame
    //     0x956d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x956d30: mov             fp, SP
    // 0x956d34: AllocStack(0x10)
    //     0x956d34: sub             SP, SP, #0x10
    // 0x956d38: SetupParameters()
    //     0x956d38: ldr             x0, [fp, #0x18]
    //     0x956d3c: ldur            w1, [x0, #0x17]
    //     0x956d40: add             x1, x1, HEAP, lsl #32
    // 0x956d44: CheckStackOverflow
    //     0x956d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956d48: cmp             SP, x16
    //     0x956d4c: b.ls            #0x956da4
    // 0x956d50: LoadField: r0 = r1->field_f
    //     0x956d50: ldur            w0, [x1, #0xf]
    // 0x956d54: DecompressPointer r0
    //     0x956d54: add             x0, x0, HEAP, lsl #32
    // 0x956d58: r16 = <CreateCommercialAccountCubit>
    //     0x956d58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956d5c: ldr             x16, [x16, #0x128]
    // 0x956d60: stp             x0, x16, [SP]
    // 0x956d64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956d64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956d68: r0 = ReadContext.read()
    //     0x956d68: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956d6c: LoadField: r1 = r0->field_1f
    //     0x956d6c: ldur            w1, [x0, #0x1f]
    // 0x956d70: DecompressPointer r1
    //     0x956d70: add             x1, x1, HEAP, lsl #32
    // 0x956d74: ldr             x0, [fp, #0x10]
    // 0x956d78: StoreField: r1->field_37 = r0
    //     0x956d78: stur            w0, [x1, #0x37]
    //     0x956d7c: ldurb           w16, [x1, #-1]
    //     0x956d80: ldurb           w17, [x0, #-1]
    //     0x956d84: and             x16, x17, x16, lsr #2
    //     0x956d88: tst             x16, HEAP, lsr #32
    //     0x956d8c: b.eq            #0x956d94
    //     0x956d90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x956d94: r0 = Null
    //     0x956d94: mov             x0, NULL
    // 0x956d98: LeaveFrame
    //     0x956d98: mov             SP, fp
    //     0x956d9c: ldp             fp, lr, [SP], #0x10
    // 0x956da0: ret
    //     0x956da0: ret             
    // 0x956da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956da8: b               #0x956d50
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x956dac, size: 0x9c
    // 0x956dac: EnterFrame
    //     0x956dac: stp             fp, lr, [SP, #-0x10]!
    //     0x956db0: mov             fp, SP
    // 0x956db4: AllocStack(0x10)
    //     0x956db4: sub             SP, SP, #0x10
    // 0x956db8: SetupParameters()
    //     0x956db8: ldr             x0, [fp, #0x18]
    //     0x956dbc: ldur            w1, [x0, #0x17]
    //     0x956dc0: add             x1, x1, HEAP, lsl #32
    // 0x956dc4: CheckStackOverflow
    //     0x956dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956dc8: cmp             SP, x16
    //     0x956dcc: b.ls            #0x956e40
    // 0x956dd0: LoadField: r0 = r1->field_f
    //     0x956dd0: ldur            w0, [x1, #0xf]
    // 0x956dd4: DecompressPointer r0
    //     0x956dd4: add             x0, x0, HEAP, lsl #32
    // 0x956dd8: r16 = <CreateCommercialAccountCubit>
    //     0x956dd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956ddc: ldr             x16, [x16, #0x128]
    // 0x956de0: stp             x0, x16, [SP]
    // 0x956de4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956de4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956de8: r0 = ReadContext.read()
    //     0x956de8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956dec: LoadField: r2 = r0->field_1f
    //     0x956dec: ldur            w2, [x0, #0x1f]
    // 0x956df0: DecompressPointer r2
    //     0x956df0: add             x2, x2, HEAP, lsl #32
    // 0x956df4: ldr             x3, [fp, #0x10]
    // 0x956df8: LoadField: r4 = r3->field_7
    //     0x956df8: ldur            x4, [x3, #7]
    // 0x956dfc: r0 = BoxInt64Instr(r4)
    //     0x956dfc: sbfiz           x0, x4, #1, #0x1f
    //     0x956e00: cmp             x4, x0, asr #1
    //     0x956e04: b.eq            #0x956e10
    //     0x956e08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956e0c: stur            x4, [x0, #7]
    // 0x956e10: StoreField: r2->field_3f = r0
    //     0x956e10: stur            w0, [x2, #0x3f]
    //     0x956e14: tbz             w0, #0, #0x956e30
    //     0x956e18: ldurb           w16, [x2, #-1]
    //     0x956e1c: ldurb           w17, [x0, #-1]
    //     0x956e20: and             x16, x17, x16, lsr #2
    //     0x956e24: tst             x16, HEAP, lsr #32
    //     0x956e28: b.eq            #0x956e30
    //     0x956e2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x956e30: r0 = Null
    //     0x956e30: mov             x0, NULL
    // 0x956e34: LeaveFrame
    //     0x956e34: mov             SP, fp
    //     0x956e38: ldp             fp, lr, [SP], #0x10
    // 0x956e3c: ret
    //     0x956e3c: ret             
    // 0x956e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956e44: b               #0x956dd0
  }
  _ _LocationInfoPageState(/* No info */) {
    // ** addr: 0xab1698, size: 0xec
    // 0xab1698: EnterFrame
    //     0xab1698: stp             fp, lr, [SP, #-0x10]!
    //     0xab169c: mov             fp, SP
    // 0xab16a0: AllocStack(0x10)
    //     0xab16a0: sub             SP, SP, #0x10
    // 0xab16a4: SetupParameters(_LocationInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0xab16a4: mov             x0, x1
    //     0xab16a8: stur            x1, [fp, #-8]
    // 0xab16ac: CheckStackOverflow
    //     0xab16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab16b0: cmp             SP, x16
    //     0xab16b4: b.ls            #0xab177c
    // 0xab16b8: r1 = <TextEditingValue>
    //     0xab16b8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab16bc: r0 = TextEditingController()
    //     0xab16bc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab16c0: mov             x1, x0
    // 0xab16c4: stur            x0, [fp, #-0x10]
    // 0xab16c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab16c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab16cc: r0 = TextEditingController()
    //     0xab16cc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab16d0: ldur            x0, [fp, #-0x10]
    // 0xab16d4: ldur            x2, [fp, #-8]
    // 0xab16d8: StoreField: r2->field_13 = r0
    //     0xab16d8: stur            w0, [x2, #0x13]
    //     0xab16dc: ldurb           w16, [x2, #-1]
    //     0xab16e0: ldurb           w17, [x0, #-1]
    //     0xab16e4: and             x16, x17, x16, lsr #2
    //     0xab16e8: tst             x16, HEAP, lsr #32
    //     0xab16ec: b.eq            #0xab16f4
    //     0xab16f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab16f4: r1 = <TextEditingValue>
    //     0xab16f4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab16f8: r0 = TextEditingController()
    //     0xab16f8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab16fc: mov             x1, x0
    // 0xab1700: stur            x0, [fp, #-0x10]
    // 0xab1704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1704: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1708: r0 = TextEditingController()
    //     0xab1708: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab170c: ldur            x0, [fp, #-0x10]
    // 0xab1710: ldur            x2, [fp, #-8]
    // 0xab1714: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1714: stur            w0, [x2, #0x17]
    //     0xab1718: ldurb           w16, [x2, #-1]
    //     0xab171c: ldurb           w17, [x0, #-1]
    //     0xab1720: and             x16, x17, x16, lsr #2
    //     0xab1724: tst             x16, HEAP, lsr #32
    //     0xab1728: b.eq            #0xab1730
    //     0xab172c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab1730: r1 = <TextEditingValue>
    //     0xab1730: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab1734: r0 = TextEditingController()
    //     0xab1734: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab1738: mov             x1, x0
    // 0xab173c: stur            x0, [fp, #-0x10]
    // 0xab1740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab1740: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab1744: r0 = TextEditingController()
    //     0xab1744: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab1748: ldur            x0, [fp, #-0x10]
    // 0xab174c: ldur            x1, [fp, #-8]
    // 0xab1750: StoreField: r1->field_1b = r0
    //     0xab1750: stur            w0, [x1, #0x1b]
    //     0xab1754: ldurb           w16, [x1, #-1]
    //     0xab1758: ldurb           w17, [x0, #-1]
    //     0xab175c: and             x16, x17, x16, lsr #2
    //     0xab1760: tst             x16, HEAP, lsr #32
    //     0xab1764: b.eq            #0xab176c
    //     0xab1768: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab176c: r0 = Null
    //     0xab176c: mov             x0, NULL
    // 0xab1770: LeaveFrame
    //     0xab1770: mov             SP, fp
    //     0xab1774: ldp             fp, lr, [SP], #0x10
    // 0xab1778: ret
    //     0xab1778: ret             
    // 0xab177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab177c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1780: b               #0xab16b8
  }
}

// class id: 5120, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1650, size: 0x48
    // 0xab1650: EnterFrame
    //     0xab1650: stp             fp, lr, [SP, #-0x10]!
    //     0xab1654: mov             fp, SP
    // 0xab1658: AllocStack(0x8)
    //     0xab1658: sub             SP, SP, #8
    // 0xab165c: CheckStackOverflow
    //     0xab165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1660: cmp             SP, x16
    //     0xab1664: b.ls            #0xab1690
    // 0xab1668: r1 = <LocationInfoPage>
    //     0xab1668: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d08] TypeArguments: <LocationInfoPage>
    //     0xab166c: ldr             x1, [x1, #0xd08]
    // 0xab1670: r0 = _LocationInfoPageState()
    //     0xab1670: bl              #0xab1784  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0xab1674: mov             x1, x0
    // 0xab1678: stur            x0, [fp, #-8]
    // 0xab167c: r0 = _LocationInfoPageState()
    //     0xab167c: bl              #0xab1698  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0xab1680: ldur            x0, [fp, #-8]
    // 0xab1684: LeaveFrame
    //     0xab1684: mov             SP, fp
    //     0xab1688: ldp             fp, lr, [SP], #0x10
    // 0xab168c: ret
    //     0xab168c: ret             
    // 0xab1690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1694: b               #0xab1668
  }
}
