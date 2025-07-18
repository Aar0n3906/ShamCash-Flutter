// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart

// class id: 1049983, size: 0x8
class :: {
}

// class id: 3751, size: 0x14, field offset: 0x14
class _ReceiptPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d1380, size: 0x54
    // 0x6d1380: EnterFrame
    //     0x6d1380: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1384: mov             fp, SP
    // 0x6d1388: CheckStackOverflow
    //     0x6d1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d138c: cmp             SP, x16
    //     0x6d1390: b.ls            #0x6d13c8
    // 0x6d1394: LoadField: r0 = r1->field_b
    //     0x6d1394: ldur            w0, [x1, #0xb]
    // 0x6d1398: DecompressPointer r0
    //     0x6d1398: add             x0, x0, HEAP, lsl #32
    // 0x6d139c: cmp             w0, NULL
    // 0x6d13a0: b.eq            #0x6d13d0
    // 0x6d13a4: LoadField: r1 = r0->field_f
    //     0x6d13a4: ldur            w1, [x0, #0xf]
    // 0x6d13a8: DecompressPointer r1
    //     0x6d13a8: add             x1, x1, HEAP, lsl #32
    // 0x6d13ac: LoadField: r2 = r0->field_b
    //     0x6d13ac: ldur            w2, [x0, #0xb]
    // 0x6d13b0: DecompressPointer r2
    //     0x6d13b0: add             x2, x2, HEAP, lsl #32
    // 0x6d13b4: r0 = getAdvancedTransactionHistory()
    //     0x6d13b4: bl              #0x6d13f8  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory
    // 0x6d13b8: r0 = Null
    //     0x6d13b8: mov             x0, NULL
    // 0x6d13bc: LeaveFrame
    //     0x6d13bc: mov             SP, fp
    //     0x6d13c0: ldp             fp, lr, [SP], #0x10
    // 0x6d13c4: ret
    //     0x6d13c4: ret             
    // 0x6d13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13cc: b               #0x6d1394
    // 0x6d13d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d13d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78c8d4, size: 0x124
    // 0x78c8d4: EnterFrame
    //     0x78c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c8d8: mov             fp, SP
    // 0x78c8dc: AllocStack(0x28)
    //     0x78c8dc: sub             SP, SP, #0x28
    // 0x78c8e0: SetupParameters(_ReceiptPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78c8e0: stur            x1, [fp, #-8]
    //     0x78c8e4: stur            x2, [fp, #-0x10]
    // 0x78c8e8: r1 = 1
    //     0x78c8e8: movz            x1, #0x1
    // 0x78c8ec: r0 = AllocateContext()
    //     0x78c8ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c8f0: mov             x1, x0
    // 0x78c8f4: ldur            x0, [fp, #-0x10]
    // 0x78c8f8: stur            x1, [fp, #-0x18]
    // 0x78c8fc: StoreField: r1->field_f = r0
    //     0x78c8fc: stur            w0, [x1, #0xf]
    // 0x78c900: r0 = CustomAppBar()
    //     0x78c900: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x78c904: mov             x3, x0
    // 0x78c908: r0 = ""
    //     0x78c908: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78c90c: stur            x3, [fp, #-0x10]
    // 0x78c910: StoreField: r3->field_b = r0
    //     0x78c910: stur            w0, [x3, #0xb]
    // 0x78c914: r0 = true
    //     0x78c914: add             x0, NULL, #0x20  ; true
    // 0x78c918: StoreField: r3->field_f = r0
    //     0x78c918: stur            w0, [x3, #0xf]
    // 0x78c91c: ldur            x1, [fp, #-8]
    // 0x78c920: LoadField: r2 = r1->field_b
    //     0x78c920: ldur            w2, [x1, #0xb]
    // 0x78c924: DecompressPointer r2
    //     0x78c924: add             x2, x2, HEAP, lsl #32
    // 0x78c928: cmp             w2, NULL
    // 0x78c92c: b.eq            #0x78c9f4
    // 0x78c930: LoadField: r4 = r2->field_f
    //     0x78c930: ldur            w4, [x2, #0xf]
    // 0x78c934: DecompressPointer r4
    //     0x78c934: add             x4, x4, HEAP, lsl #32
    // 0x78c938: ldur            x2, [fp, #-0x18]
    // 0x78c93c: stur            x4, [fp, #-8]
    // 0x78c940: r1 = Function '<anonymous closure>':.
    //     0x78c940: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] AnonymousClosure: (0x78ca78), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78c944: ldr             x1, [x1, #0x3f0]
    // 0x78c948: r0 = AllocateClosure()
    //     0x78c948: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c94c: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78c94c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78c950: ldr             x1, [x1, #0x438]
    // 0x78c954: stur            x0, [fp, #-0x18]
    // 0x78c958: r0 = BlocBuilder()
    //     0x78c958: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x78c95c: mov             x3, x0
    // 0x78c960: ldur            x0, [fp, #-0x18]
    // 0x78c964: stur            x3, [fp, #-0x20]
    // 0x78c968: ArrayStore: r3[0] = r0  ; List_4
    //     0x78c968: stur            w0, [x3, #0x17]
    // 0x78c96c: ldur            x0, [fp, #-8]
    // 0x78c970: StoreField: r3->field_f = r0
    //     0x78c970: stur            w0, [x3, #0xf]
    // 0x78c974: r1 = Function '<anonymous closure>':.
    //     0x78c974: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] AnonymousClosure: (0x78ca04), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78c978: ldr             x1, [x1, #0x3f8]
    // 0x78c97c: r2 = Null
    //     0x78c97c: mov             x2, NULL
    // 0x78c980: r0 = AllocateClosure()
    //     0x78c980: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c984: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78c984: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78c988: ldr             x1, [x1, #0x438]
    // 0x78c98c: stur            x0, [fp, #-0x18]
    // 0x78c990: r0 = BlocListener()
    //     0x78c990: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x78c994: mov             x1, x0
    // 0x78c998: ldur            x0, [fp, #-0x18]
    // 0x78c99c: stur            x1, [fp, #-0x28]
    // 0x78c9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78c9a0: stur            w0, [x1, #0x17]
    // 0x78c9a4: ldur            x0, [fp, #-8]
    // 0x78c9a8: StoreField: r1->field_13 = r0
    //     0x78c9a8: stur            w0, [x1, #0x13]
    // 0x78c9ac: ldur            x0, [fp, #-0x20]
    // 0x78c9b0: StoreField: r1->field_b = r0
    //     0x78c9b0: stur            w0, [x1, #0xb]
    // 0x78c9b4: r0 = Scaffold()
    //     0x78c9b4: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x78c9b8: ldur            x1, [fp, #-0x10]
    // 0x78c9bc: StoreField: r0->field_13 = r1
    //     0x78c9bc: stur            w1, [x0, #0x13]
    // 0x78c9c0: ldur            x1, [fp, #-0x28]
    // 0x78c9c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x78c9c4: stur            w1, [x0, #0x17]
    // 0x78c9c8: r1 = Instance_AlignmentDirectional
    //     0x78c9c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x78c9cc: ldr             x1, [x1, #0xb8]
    // 0x78c9d0: StoreField: r0->field_2b = r1
    //     0x78c9d0: stur            w1, [x0, #0x2b]
    // 0x78c9d4: r1 = true
    //     0x78c9d4: add             x1, NULL, #0x20  ; true
    // 0x78c9d8: StoreField: r0->field_47 = r1
    //     0x78c9d8: stur            w1, [x0, #0x47]
    // 0x78c9dc: r1 = false
    //     0x78c9dc: add             x1, NULL, #0x30  ; false
    // 0x78c9e0: StoreField: r0->field_b = r1
    //     0x78c9e0: stur            w1, [x0, #0xb]
    // 0x78c9e4: StoreField: r0->field_f = r1
    //     0x78c9e4: stur            w1, [x0, #0xf]
    // 0x78c9e8: LeaveFrame
    //     0x78c9e8: mov             SP, fp
    //     0x78c9ec: ldp             fp, lr, [SP], #0x10
    // 0x78c9f0: ret
    //     0x78c9f0: ret             
    // 0x78c9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c9f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x78ca04, size: 0x74
    // 0x78ca04: EnterFrame
    //     0x78ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x78ca08: mov             fp, SP
    // 0x78ca0c: AllocStack(0x18)
    //     0x78ca0c: sub             SP, SP, #0x18
    // 0x78ca10: CheckStackOverflow
    //     0x78ca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca14: cmp             SP, x16
    //     0x78ca18: b.ls            #0x78ca70
    // 0x78ca1c: r1 = Function '<anonymous closure>':.
    //     0x78ca1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d400] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x78ca20: ldr             x1, [x1, #0x400]
    // 0x78ca24: r2 = Null
    //     0x78ca24: mov             x2, NULL
    // 0x78ca28: r0 = AllocateClosure()
    //     0x78ca28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ca2c: mov             x1, x0
    // 0x78ca30: ldr             x0, [fp, #0x10]
    // 0x78ca34: r2 = LoadClassIdInstr(r0)
    //     0x78ca34: ldur            x2, [x0, #-1]
    //     0x78ca38: ubfx            x2, x2, #0xc, #0x14
    // 0x78ca3c: r16 = <Null?>
    //     0x78ca3c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78ca40: stp             x0, x16, [SP, #8]
    // 0x78ca44: str             x1, [SP]
    // 0x78ca48: mov             x0, x2
    // 0x78ca4c: r4 = const [0x1, 0x2, 0x2, 0x1, advancedFailure, 0x1, null]
    //     0x78ca4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d408] List(7) [0x1, 0x2, 0x2, 0x1, "advancedFailure", 0x1, Null]
    //     0x78ca50: ldr             x4, [x4, #0x408]
    // 0x78ca54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ca54: sub             lr, x0, #1, lsl #12
    //     0x78ca58: ldr             lr, [x21, lr, lsl #3]
    //     0x78ca5c: blr             lr
    // 0x78ca60: r0 = Null
    //     0x78ca60: mov             x0, NULL
    // 0x78ca64: LeaveFrame
    //     0x78ca64: mov             SP, fp
    //     0x78ca68: ldp             fp, lr, [SP], #0x10
    // 0x78ca6c: ret
    //     0x78ca6c: ret             
    // 0x78ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ca70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ca74: b               #0x78ca1c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x78ca78, size: 0xc4
    // 0x78ca78: EnterFrame
    //     0x78ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x78ca7c: mov             fp, SP
    // 0x78ca80: AllocStack(0x30)
    //     0x78ca80: sub             SP, SP, #0x30
    // 0x78ca84: SetupParameters()
    //     0x78ca84: ldr             x0, [fp, #0x20]
    //     0x78ca88: ldur            w1, [x0, #0x17]
    //     0x78ca8c: add             x1, x1, HEAP, lsl #32
    //     0x78ca90: stur            x1, [fp, #-8]
    // 0x78ca94: CheckStackOverflow
    //     0x78ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca98: cmp             SP, x16
    //     0x78ca9c: b.ls            #0x78cb34
    // 0x78caa0: r1 = 1
    //     0x78caa0: movz            x1, #0x1
    // 0x78caa4: r0 = AllocateContext()
    //     0x78caa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78caa8: mov             x3, x0
    // 0x78caac: ldur            x0, [fp, #-8]
    // 0x78cab0: stur            x3, [fp, #-0x10]
    // 0x78cab4: StoreField: r3->field_b = r0
    //     0x78cab4: stur            w0, [x3, #0xb]
    // 0x78cab8: ldr             x0, [fp, #0x10]
    // 0x78cabc: StoreField: r3->field_f = r0
    //     0x78cabc: stur            w0, [x3, #0xf]
    // 0x78cac0: mov             x2, x3
    // 0x78cac4: r1 = Function '<anonymous closure>':.
    //     0x78cac4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d410] AnonymousClosure: (0x78d134), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78cac8: ldr             x1, [x1, #0x410]
    // 0x78cacc: r0 = AllocateClosure()
    //     0x78cacc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78cad0: ldur            x2, [fp, #-0x10]
    // 0x78cad4: r1 = Function '<anonymous closure>':.
    //     0x78cad4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d418] AnonymousClosure: (0x78cb3c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78cad8: ldr             x1, [x1, #0x418]
    // 0x78cadc: stur            x0, [fp, #-8]
    // 0x78cae0: r0 = AllocateClosure()
    //     0x78cae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78cae4: mov             x1, x0
    // 0x78cae8: ldr             x0, [fp, #0x10]
    // 0x78caec: r2 = LoadClassIdInstr(r0)
    //     0x78caec: ldur            x2, [x0, #-1]
    //     0x78caf0: ubfx            x2, x2, #0xc, #0x14
    // 0x78caf4: r16 = <Widget>
    //     0x78caf4: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78caf8: stp             x0, x16, [SP, #0x10]
    // 0x78cafc: ldur            x16, [fp, #-8]
    // 0x78cb00: stp             x1, x16, [SP]
    // 0x78cb04: mov             x0, x2
    // 0x78cb08: r4 = const [0x1, 0x3, 0x3, 0x1, advancedLoading, 0x1, advancedSuccess, 0x2, null]
    //     0x78cb08: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d420] List(9) [0x1, 0x3, 0x3, 0x1, "advancedLoading", 0x1, "advancedSuccess", 0x2, Null]
    //     0x78cb0c: ldr             x4, [x4, #0x420]
    // 0x78cb10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78cb10: sub             lr, x0, #1, lsl #12
    //     0x78cb14: ldr             lr, [x21, lr, lsl #3]
    //     0x78cb18: blr             lr
    // 0x78cb1c: cmp             w0, NULL
    // 0x78cb20: b.ne            #0x78cb28
    // 0x78cb24: r0 = SizedBox()
    //     0x78cb24: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78cb28: LeaveFrame
    //     0x78cb28: mov             SP, fp
    //     0x78cb2c: ldp             fp, lr, [SP], #0x10
    // 0x78cb30: ret
    //     0x78cb30: ret             
    // 0x78cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cb34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cb38: b               #0x78caa0
  }
  [closure] Widget <anonymous closure>(dynamic, List<AdvancedTransactionData>) {
    // ** addr: 0x78cb3c, size: 0x278
    // 0x78cb3c: EnterFrame
    //     0x78cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78cb40: mov             fp, SP
    // 0x78cb44: AllocStack(0x48)
    //     0x78cb44: sub             SP, SP, #0x48
    // 0x78cb48: SetupParameters()
    //     0x78cb48: ldr             x0, [fp, #0x18]
    //     0x78cb4c: ldur            w1, [x0, #0x17]
    //     0x78cb50: add             x1, x1, HEAP, lsl #32
    //     0x78cb54: stur            x1, [fp, #-8]
    // 0x78cb58: CheckStackOverflow
    //     0x78cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cb5c: cmp             SP, x16
    //     0x78cb60: b.ls            #0x78cdac
    // 0x78cb64: r1 = 1
    //     0x78cb64: movz            x1, #0x1
    // 0x78cb68: r0 = AllocateContext()
    //     0x78cb68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78cb6c: mov             x3, x0
    // 0x78cb70: ldur            x2, [fp, #-8]
    // 0x78cb74: stur            x3, [fp, #-0x10]
    // 0x78cb78: StoreField: r3->field_b = r2
    //     0x78cb78: stur            w2, [x3, #0xb]
    // 0x78cb7c: ldr             x1, [fp, #0x10]
    // 0x78cb80: StoreField: r3->field_f = r1
    //     0x78cb80: stur            w1, [x3, #0xf]
    // 0x78cb84: r0 = LoadClassIdInstr(r1)
    //     0x78cb84: ldur            x0, [x1, #-1]
    //     0x78cb88: ubfx            x0, x0, #0xc, #0x14
    // 0x78cb8c: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x78cb8c: movz            x17, #0xb7ff
    //     0x78cb90: add             lr, x0, x17
    //     0x78cb94: ldr             lr, [x21, lr, lsl #3]
    //     0x78cb98: blr             lr
    // 0x78cb9c: tbnz            w0, #4, #0x78cd38
    // 0x78cba0: ldur            x2, [fp, #-0x10]
    // 0x78cba4: r1 = 24
    //     0x78cba4: movz            x1, #0x18
    // 0x78cba8: r0 = SizeExtension.w()
    //     0x78cba8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78cbac: r1 = 24
    //     0x78cbac: movz            x1, #0x18
    // 0x78cbb0: stur            d0, [fp, #-0x38]
    // 0x78cbb4: r0 = SizeExtension.h()
    //     0x78cbb4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78cbb8: stur            d0, [fp, #-0x40]
    // 0x78cbbc: r0 = EdgeInsets()
    //     0x78cbbc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78cbc0: mov             x1, x0
    // 0x78cbc4: ldur            d0, [fp, #-0x38]
    // 0x78cbc8: stur            x1, [fp, #-0x18]
    // 0x78cbcc: StoreField: r1->field_7 = d0
    //     0x78cbcc: stur            d0, [x1, #7]
    // 0x78cbd0: ldur            d1, [fp, #-0x40]
    // 0x78cbd4: StoreField: r1->field_f = d1
    //     0x78cbd4: stur            d1, [x1, #0xf]
    // 0x78cbd8: ArrayStore: r1[0] = d0  ; List_8
    //     0x78cbd8: stur            d0, [x1, #0x17]
    // 0x78cbdc: StoreField: r1->field_1f = d1
    //     0x78cbdc: stur            d1, [x1, #0x1f]
    // 0x78cbe0: ldur            x2, [fp, #-0x10]
    // 0x78cbe4: LoadField: r0 = r2->field_f
    //     0x78cbe4: ldur            w0, [x2, #0xf]
    // 0x78cbe8: DecompressPointer r0
    //     0x78cbe8: add             x0, x0, HEAP, lsl #32
    // 0x78cbec: r3 = LoadClassIdInstr(r0)
    //     0x78cbec: ldur            x3, [x0, #-1]
    //     0x78cbf0: ubfx            x3, x3, #0xc, #0x14
    // 0x78cbf4: str             x0, [SP]
    // 0x78cbf8: mov             x0, x3
    // 0x78cbfc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x78cbfc: movz            x17, #0xaafa
    //     0x78cc00: add             lr, x0, x17
    //     0x78cc04: ldr             lr, [x21, lr, lsl #3]
    //     0x78cc08: blr             lr
    // 0x78cc0c: r3 = LoadInt32Instr(r0)
    //     0x78cc0c: sbfx            x3, x0, #1, #0x1f
    //     0x78cc10: tbz             w0, #0, #0x78cc18
    //     0x78cc14: ldur            x3, [x0, #7]
    // 0x78cc18: ldur            x2, [fp, #-0x10]
    // 0x78cc1c: stur            x3, [fp, #-0x20]
    // 0x78cc20: r1 = Function '<anonymous closure>':.
    //     0x78cc20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d428] AnonymousClosure: (0x78d06c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78cc24: ldr             x1, [x1, #0x428]
    // 0x78cc28: r0 = AllocateClosure()
    //     0x78cc28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78cc2c: stur            x0, [fp, #-0x28]
    // 0x78cc30: r0 = ListView()
    //     0x78cc30: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x78cc34: stur            x0, [fp, #-0x30]
    // 0x78cc38: ldur            x16, [fp, #-0x18]
    // 0x78cc3c: str             x16, [SP]
    // 0x78cc40: mov             x1, x0
    // 0x78cc44: ldur            x2, [fp, #-0x28]
    // 0x78cc48: ldur            x3, [fp, #-0x20]
    // 0x78cc4c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x78cc4c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x78cc50: ldr             x4, [x4, #0x368]
    // 0x78cc54: r0 = ListView.builder()
    //     0x78cc54: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x78cc58: r1 = <FlexParentData>
    //     0x78cc58: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x78cc5c: r0 = Expanded()
    //     0x78cc5c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78cc60: mov             x1, x0
    // 0x78cc64: r0 = 1
    //     0x78cc64: movz            x0, #0x1
    // 0x78cc68: stur            x1, [fp, #-0x28]
    // 0x78cc6c: StoreField: r1->field_13 = r0
    //     0x78cc6c: stur            x0, [x1, #0x13]
    // 0x78cc70: r0 = Instance_FlexFit
    //     0x78cc70: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x78cc74: StoreField: r1->field_1b = r0
    //     0x78cc74: stur            w0, [x1, #0x1b]
    // 0x78cc78: ldur            x0, [fp, #-0x30]
    // 0x78cc7c: StoreField: r1->field_b = r0
    //     0x78cc7c: stur            w0, [x1, #0xb]
    // 0x78cc80: ldur            x0, [fp, #-0x10]
    // 0x78cc84: LoadField: r2 = r0->field_f
    //     0x78cc84: ldur            w2, [x0, #0xf]
    // 0x78cc88: DecompressPointer r2
    //     0x78cc88: add             x2, x2, HEAP, lsl #32
    // 0x78cc8c: stur            x2, [fp, #-0x18]
    // 0x78cc90: r0 = ReceiptPageBottomBar()
    //     0x78cc90: bl              #0x78ce0c  ; AllocateReceiptPageBottomBarStub -> ReceiptPageBottomBar (size=0x10)
    // 0x78cc94: mov             x3, x0
    // 0x78cc98: ldur            x0, [fp, #-0x18]
    // 0x78cc9c: stur            x3, [fp, #-0x10]
    // 0x78cca0: StoreField: r3->field_b = r0
    //     0x78cca0: stur            w0, [x3, #0xb]
    // 0x78cca4: r1 = Null
    //     0x78cca4: mov             x1, NULL
    // 0x78cca8: r2 = 4
    //     0x78cca8: movz            x2, #0x4
    // 0x78ccac: r0 = AllocateArray()
    //     0x78ccac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78ccb0: mov             x2, x0
    // 0x78ccb4: ldur            x0, [fp, #-0x28]
    // 0x78ccb8: stur            x2, [fp, #-0x18]
    // 0x78ccbc: StoreField: r2->field_f = r0
    //     0x78ccbc: stur            w0, [x2, #0xf]
    // 0x78ccc0: ldur            x0, [fp, #-0x10]
    // 0x78ccc4: StoreField: r2->field_13 = r0
    //     0x78ccc4: stur            w0, [x2, #0x13]
    // 0x78ccc8: r1 = <Widget>
    //     0x78ccc8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78cccc: r0 = AllocateGrowableArray()
    //     0x78cccc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78ccd0: mov             x1, x0
    // 0x78ccd4: ldur            x0, [fp, #-0x18]
    // 0x78ccd8: stur            x1, [fp, #-0x10]
    // 0x78ccdc: StoreField: r1->field_f = r0
    //     0x78ccdc: stur            w0, [x1, #0xf]
    // 0x78cce0: r0 = 4
    //     0x78cce0: movz            x0, #0x4
    // 0x78cce4: StoreField: r1->field_b = r0
    //     0x78cce4: stur            w0, [x1, #0xb]
    // 0x78cce8: r0 = Column()
    //     0x78cce8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78ccec: mov             x1, x0
    // 0x78ccf0: r0 = Instance_Axis
    //     0x78ccf0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78ccf4: StoreField: r1->field_f = r0
    //     0x78ccf4: stur            w0, [x1, #0xf]
    // 0x78ccf8: r0 = Instance_MainAxisAlignment
    //     0x78ccf8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78ccfc: StoreField: r1->field_13 = r0
    //     0x78ccfc: stur            w0, [x1, #0x13]
    // 0x78cd00: r0 = Instance_MainAxisSize
    //     0x78cd00: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x78cd04: ArrayStore: r1[0] = r0  ; List_4
    //     0x78cd04: stur            w0, [x1, #0x17]
    // 0x78cd08: r0 = Instance_CrossAxisAlignment
    //     0x78cd08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78cd0c: ldr             x0, [x0, #0x288]
    // 0x78cd10: StoreField: r1->field_1b = r0
    //     0x78cd10: stur            w0, [x1, #0x1b]
    // 0x78cd14: r0 = Instance_VerticalDirection
    //     0x78cd14: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78cd18: StoreField: r1->field_23 = r0
    //     0x78cd18: stur            w0, [x1, #0x23]
    // 0x78cd1c: r0 = Instance_Clip
    //     0x78cd1c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78cd20: StoreField: r1->field_2b = r0
    //     0x78cd20: stur            w0, [x1, #0x2b]
    // 0x78cd24: StoreField: r1->field_2f = rZR
    //     0x78cd24: stur            xzr, [x1, #0x2f]
    // 0x78cd28: ldur            x0, [fp, #-0x10]
    // 0x78cd2c: StoreField: r1->field_b = r0
    //     0x78cd2c: stur            w0, [x1, #0xb]
    // 0x78cd30: mov             x0, x1
    // 0x78cd34: b               #0x78cda0
    // 0x78cd38: ldur            x0, [fp, #-8]
    // 0x78cd3c: LoadField: r1 = r0->field_b
    //     0x78cd3c: ldur            w1, [x0, #0xb]
    // 0x78cd40: DecompressPointer r1
    //     0x78cd40: add             x1, x1, HEAP, lsl #32
    // 0x78cd44: LoadField: r0 = r1->field_f
    //     0x78cd44: ldur            w0, [x1, #0xf]
    // 0x78cd48: DecompressPointer r0
    //     0x78cd48: add             x0, x0, HEAP, lsl #32
    // 0x78cd4c: mov             x1, x0
    // 0x78cd50: r0 = of()
    //     0x78cd50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78cd54: r1 = <Object>
    //     0x78cd54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78cd58: r2 = 0
    //     0x78cd58: movz            x2, #0
    // 0x78cd5c: r0 = _GrowableList()
    //     0x78cd5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78cd60: mov             x3, x0
    // 0x78cd64: r1 = "The transaction log is empty"
    //     0x78cd64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x78cd68: ldr             x1, [x1, #0x548]
    // 0x78cd6c: r2 = "emptyTransactionHistory"
    //     0x78cd6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x78cd70: ldr             x2, [x2, #0x550]
    // 0x78cd74: r0 = _message()
    //     0x78cd74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78cd78: stur            x0, [fp, #-8]
    // 0x78cd7c: r0 = CustomErrorEmptyState()
    //     0x78cd7c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x78cd80: ldur            x1, [fp, #-8]
    // 0x78cd84: ArrayStore: r0[0] = r1  ; List_4
    //     0x78cd84: stur            w1, [x0, #0x17]
    // 0x78cd88: r1 = false
    //     0x78cd88: add             x1, NULL, #0x30  ; false
    // 0x78cd8c: StoreField: r0->field_f = r1
    //     0x78cd8c: stur            w1, [x0, #0xf]
    // 0x78cd90: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x78cd90: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x78cd94: ldr             x2, [x2, #0x4d8]
    // 0x78cd98: StoreField: r0->field_b = r2
    //     0x78cd98: stur            w2, [x0, #0xb]
    // 0x78cd9c: StoreField: r0->field_13 = r1
    //     0x78cd9c: stur            w1, [x0, #0x13]
    // 0x78cda0: LeaveFrame
    //     0x78cda0: mov             SP, fp
    //     0x78cda4: ldp             fp, lr, [SP], #0x10
    // 0x78cda8: ret
    //     0x78cda8: ret             
    // 0x78cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cdac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cdb0: b               #0x78cb64
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x78d06c, size: 0xbc
    // 0x78d06c: EnterFrame
    //     0x78d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d070: mov             fp, SP
    // 0x78d074: AllocStack(0x30)
    //     0x78d074: sub             SP, SP, #0x30
    // 0x78d078: SetupParameters()
    //     0x78d078: ldr             x0, [fp, #0x20]
    //     0x78d07c: ldur            w2, [x0, #0x17]
    //     0x78d080: add             x2, x2, HEAP, lsl #32
    //     0x78d084: stur            x2, [fp, #-8]
    // 0x78d088: CheckStackOverflow
    //     0x78d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d08c: cmp             SP, x16
    //     0x78d090: b.ls            #0x78d120
    // 0x78d094: r1 = 12
    //     0x78d094: movz            x1, #0xc
    // 0x78d098: r0 = SizeExtension.h()
    //     0x78d098: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d09c: stur            d0, [fp, #-0x20]
    // 0x78d0a0: r0 = EdgeInsets()
    //     0x78d0a0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d0a4: mov             x1, x0
    // 0x78d0a8: stur            x1, [fp, #-0x10]
    // 0x78d0ac: StoreField: r1->field_7 = rZR
    //     0x78d0ac: stur            xzr, [x1, #7]
    // 0x78d0b0: ldur            d0, [fp, #-0x20]
    // 0x78d0b4: StoreField: r1->field_f = d0
    //     0x78d0b4: stur            d0, [x1, #0xf]
    // 0x78d0b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x78d0b8: stur            xzr, [x1, #0x17]
    // 0x78d0bc: StoreField: r1->field_1f = d0
    //     0x78d0bc: stur            d0, [x1, #0x1f]
    // 0x78d0c0: ldur            x0, [fp, #-8]
    // 0x78d0c4: LoadField: r2 = r0->field_f
    //     0x78d0c4: ldur            w2, [x0, #0xf]
    // 0x78d0c8: DecompressPointer r2
    //     0x78d0c8: add             x2, x2, HEAP, lsl #32
    // 0x78d0cc: r0 = LoadClassIdInstr(r2)
    //     0x78d0cc: ldur            x0, [x2, #-1]
    //     0x78d0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x78d0d4: ldr             x16, [fp, #0x10]
    // 0x78d0d8: stp             x16, x2, [SP]
    // 0x78d0dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x78d0dc: sub             lr, x0, #0x39f
    //     0x78d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x78d0e4: blr             lr
    // 0x78d0e8: stur            x0, [fp, #-8]
    // 0x78d0ec: r0 = ReceiptCard()
    //     0x78d0ec: bl              #0x78d128  ; AllocateReceiptCardStub -> ReceiptCard (size=0x10)
    // 0x78d0f0: mov             x1, x0
    // 0x78d0f4: ldur            x0, [fp, #-8]
    // 0x78d0f8: stur            x1, [fp, #-0x18]
    // 0x78d0fc: StoreField: r1->field_b = r0
    //     0x78d0fc: stur            w0, [x1, #0xb]
    // 0x78d100: r0 = Padding()
    //     0x78d100: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78d104: ldur            x1, [fp, #-0x10]
    // 0x78d108: StoreField: r0->field_f = r1
    //     0x78d108: stur            w1, [x0, #0xf]
    // 0x78d10c: ldur            x1, [fp, #-0x18]
    // 0x78d110: StoreField: r0->field_b = r1
    //     0x78d110: stur            w1, [x0, #0xb]
    // 0x78d114: LeaveFrame
    //     0x78d114: mov             SP, fp
    //     0x78d118: ldp             fp, lr, [SP], #0x10
    // 0x78d11c: ret
    //     0x78d11c: ret             
    // 0x78d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d124: b               #0x78d094
  }
  [closure] Skeletonizer <anonymous closure>(dynamic) {
    // ** addr: 0x78d134, size: 0x134
    // 0x78d134: EnterFrame
    //     0x78d134: stp             fp, lr, [SP, #-0x10]!
    //     0x78d138: mov             fp, SP
    // 0x78d13c: AllocStack(0x48)
    //     0x78d13c: sub             SP, SP, #0x48
    // 0x78d140: SetupParameters()
    //     0x78d140: ldr             x0, [fp, #0x10]
    //     0x78d144: ldur            w1, [x0, #0x17]
    //     0x78d148: add             x1, x1, HEAP, lsl #32
    // 0x78d14c: CheckStackOverflow
    //     0x78d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d150: cmp             SP, x16
    //     0x78d154: b.ls            #0x78d260
    // 0x78d158: LoadField: r0 = r1->field_f
    //     0x78d158: ldur            w0, [x1, #0xf]
    // 0x78d15c: DecompressPointer r0
    //     0x78d15c: add             x0, x0, HEAP, lsl #32
    // 0x78d160: stur            x0, [fp, #-8]
    // 0x78d164: r1 = Function '<anonymous closure>':.
    //     0x78d164: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d430] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x78d168: ldr             x1, [x1, #0x430]
    // 0x78d16c: r2 = Null
    //     0x78d16c: mov             x2, NULL
    // 0x78d170: r0 = AllocateClosure()
    //     0x78d170: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d174: mov             x1, x0
    // 0x78d178: ldur            x0, [fp, #-8]
    // 0x78d17c: r2 = LoadClassIdInstr(r0)
    //     0x78d17c: ldur            x2, [x0, #-1]
    //     0x78d180: ubfx            x2, x2, #0xc, #0x14
    // 0x78d184: r16 = <bool>
    //     0x78d184: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x78d188: stp             x0, x16, [SP, #8]
    // 0x78d18c: str             x1, [SP]
    // 0x78d190: mov             x0, x2
    // 0x78d194: r4 = const [0x1, 0x2, 0x2, 0x1, advancedLoading, 0x1, null]
    //     0x78d194: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d438] List(7) [0x1, 0x2, 0x2, 0x1, "advancedLoading", 0x1, Null]
    //     0x78d198: ldr             x4, [x4, #0x438]
    // 0x78d19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78d19c: sub             lr, x0, #1, lsl #12
    //     0x78d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x78d1a4: blr             lr
    // 0x78d1a8: cmp             w0, NULL
    // 0x78d1ac: r16 = true
    //     0x78d1ac: add             x16, NULL, #0x20  ; true
    // 0x78d1b0: r17 = false
    //     0x78d1b0: add             x17, NULL, #0x30  ; false
    // 0x78d1b4: csel            x2, x16, x17, ne
    // 0x78d1b8: stur            x2, [fp, #-8]
    // 0x78d1bc: r1 = 24
    //     0x78d1bc: movz            x1, #0x18
    // 0x78d1c0: r0 = SizeExtension.w()
    //     0x78d1c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d1c4: r1 = 24
    //     0x78d1c4: movz            x1, #0x18
    // 0x78d1c8: stur            d0, [fp, #-0x28]
    // 0x78d1cc: r0 = SizeExtension.h()
    //     0x78d1cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d1d0: stur            d0, [fp, #-0x30]
    // 0x78d1d4: r0 = EdgeInsets()
    //     0x78d1d4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d1d8: ldur            d0, [fp, #-0x28]
    // 0x78d1dc: stur            x0, [fp, #-0x10]
    // 0x78d1e0: StoreField: r0->field_7 = d0
    //     0x78d1e0: stur            d0, [x0, #7]
    // 0x78d1e4: ldur            d1, [fp, #-0x30]
    // 0x78d1e8: StoreField: r0->field_f = d1
    //     0x78d1e8: stur            d1, [x0, #0xf]
    // 0x78d1ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x78d1ec: stur            d0, [x0, #0x17]
    // 0x78d1f0: StoreField: r0->field_1f = d1
    //     0x78d1f0: stur            d1, [x0, #0x1f]
    // 0x78d1f4: r1 = Function '<anonymous closure>':.
    //     0x78d1f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d440] AnonymousClosure: (0x78d274), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x78c8d4)
    //     0x78d1f8: ldr             x1, [x1, #0x440]
    // 0x78d1fc: r2 = Null
    //     0x78d1fc: mov             x2, NULL
    // 0x78d200: r0 = AllocateClosure()
    //     0x78d200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d204: stur            x0, [fp, #-0x18]
    // 0x78d208: r0 = ListView()
    //     0x78d208: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x78d20c: stur            x0, [fp, #-0x20]
    // 0x78d210: ldur            x16, [fp, #-0x10]
    // 0x78d214: str             x16, [SP]
    // 0x78d218: mov             x1, x0
    // 0x78d21c: ldur            x2, [fp, #-0x18]
    // 0x78d220: r3 = 10
    //     0x78d220: movz            x3, #0xa
    // 0x78d224: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x78d224: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x78d228: ldr             x4, [x4, #0x368]
    // 0x78d22c: r0 = ListView.builder()
    //     0x78d22c: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x78d230: r0 = _Skeletonizer()
    //     0x78d230: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x78d234: ldur            x1, [fp, #-0x20]
    // 0x78d238: StoreField: r0->field_b = r1
    //     0x78d238: stur            w1, [x0, #0xb]
    // 0x78d23c: ldur            x1, [fp, #-8]
    // 0x78d240: StoreField: r0->field_f = r1
    //     0x78d240: stur            w1, [x0, #0xf]
    // 0x78d244: r1 = true
    //     0x78d244: add             x1, NULL, #0x20  ; true
    // 0x78d248: StoreField: r0->field_27 = r1
    //     0x78d248: stur            w1, [x0, #0x27]
    // 0x78d24c: r1 = false
    //     0x78d24c: add             x1, NULL, #0x30  ; false
    // 0x78d250: StoreField: r0->field_33 = r1
    //     0x78d250: stur            w1, [x0, #0x33]
    // 0x78d254: LeaveFrame
    //     0x78d254: mov             SP, fp
    //     0x78d258: ldp             fp, lr, [SP], #0x10
    // 0x78d25c: ret
    //     0x78d25c: ret             
    // 0x78d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d264: b               #0x78d158
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x78d274, size: 0x90
    // 0x78d274: EnterFrame
    //     0x78d274: stp             fp, lr, [SP, #-0x10]!
    //     0x78d278: mov             fp, SP
    // 0x78d27c: AllocStack(0x20)
    //     0x78d27c: sub             SP, SP, #0x20
    // 0x78d280: CheckStackOverflow
    //     0x78d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d284: cmp             SP, x16
    //     0x78d288: b.ls            #0x78d2fc
    // 0x78d28c: r1 = 12
    //     0x78d28c: movz            x1, #0xc
    // 0x78d290: r0 = SizeExtension.h()
    //     0x78d290: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d294: stur            d0, [fp, #-0x20]
    // 0x78d298: r0 = EdgeInsets()
    //     0x78d298: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d29c: stur            x0, [fp, #-8]
    // 0x78d2a0: StoreField: r0->field_7 = rZR
    //     0x78d2a0: stur            xzr, [x0, #7]
    // 0x78d2a4: ldur            d0, [fp, #-0x20]
    // 0x78d2a8: StoreField: r0->field_f = d0
    //     0x78d2a8: stur            d0, [x0, #0xf]
    // 0x78d2ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x78d2ac: stur            xzr, [x0, #0x17]
    // 0x78d2b0: StoreField: r0->field_1f = d0
    //     0x78d2b0: stur            d0, [x0, #0x1f]
    // 0x78d2b4: r0 = AdvancedTransactionData()
    //     0x78d2b4: bl              #0x6d25e4  ; AllocateAdvancedTransactionDataStub -> AdvancedTransactionData (size=0x40)
    // 0x78d2b8: mov             x1, x0
    // 0x78d2bc: r0 = ""
    //     0x78d2bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78d2c0: stur            x1, [fp, #-0x10]
    // 0x78d2c4: StoreField: r1->field_3b = r0
    //     0x78d2c4: stur            w0, [x1, #0x3b]
    // 0x78d2c8: r0 = ReceiptCard()
    //     0x78d2c8: bl              #0x78d128  ; AllocateReceiptCardStub -> ReceiptCard (size=0x10)
    // 0x78d2cc: mov             x1, x0
    // 0x78d2d0: ldur            x0, [fp, #-0x10]
    // 0x78d2d4: stur            x1, [fp, #-0x18]
    // 0x78d2d8: StoreField: r1->field_b = r0
    //     0x78d2d8: stur            w0, [x1, #0xb]
    // 0x78d2dc: r0 = Padding()
    //     0x78d2dc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78d2e0: ldur            x1, [fp, #-8]
    // 0x78d2e4: StoreField: r0->field_f = r1
    //     0x78d2e4: stur            w1, [x0, #0xf]
    // 0x78d2e8: ldur            x1, [fp, #-0x18]
    // 0x78d2ec: StoreField: r0->field_b = r1
    //     0x78d2ec: stur            w1, [x0, #0xb]
    // 0x78d2f0: LeaveFrame
    //     0x78d2f0: mov             SP, fp
    //     0x78d2f4: ldp             fp, lr, [SP], #0x10
    // 0x78d2f8: ret
    //     0x78d2f8: ret             
    // 0x78d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d300: b               #0x78d28c
  }
}

// class id: 4568, size: 0x14, field offset: 0xc
//   const constructor, 
class ReceiptPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91618c, size: 0x24
    // 0x91618c: EnterFrame
    //     0x91618c: stp             fp, lr, [SP, #-0x10]!
    //     0x916190: mov             fp, SP
    // 0x916194: mov             x0, x1
    // 0x916198: r1 = <ReceiptPage>
    //     0x916198: add             x1, PP, #0x13, lsl #12  ; [pp+0x13998] TypeArguments: <ReceiptPage>
    //     0x91619c: ldr             x1, [x1, #0x998]
    // 0x9161a0: r0 = _ReceiptPageState()
    //     0x9161a0: bl              #0x9161b0  ; Allocate_ReceiptPageStateStub -> _ReceiptPageState (size=0x14)
    // 0x9161a4: LeaveFrame
    //     0x9161a4: mov             SP, fp
    //     0x9161a8: ldp             fp, lr, [SP], #0x10
    // 0x9161ac: ret
    //     0x9161ac: ret             
  }
}
