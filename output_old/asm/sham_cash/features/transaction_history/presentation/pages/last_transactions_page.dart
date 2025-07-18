// lib: , url: package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart

// class id: 1050213, size: 0x8
class :: {
}

// class id: 3693, size: 0x20, field offset: 0x14
class _LastTransactionsPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6dbde8, size: 0x78
    // 0x6dbde8: EnterFrame
    //     0x6dbde8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbdec: mov             fp, SP
    // 0x6dbdf0: AllocStack(0x10)
    //     0x6dbdf0: sub             SP, SP, #0x10
    // 0x6dbdf4: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6dbdf4: stur            x1, [fp, #-8]
    // 0x6dbdf8: CheckStackOverflow
    //     0x6dbdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbdfc: cmp             SP, x16
    //     0x6dbe00: b.ls            #0x6dbe58
    // 0x6dbe04: r1 = 1
    //     0x6dbe04: movz            x1, #0x1
    // 0x6dbe08: r0 = AllocateContext()
    //     0x6dbe08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6dbe0c: mov             x2, x0
    // 0x6dbe10: ldur            x0, [fp, #-8]
    // 0x6dbe14: stur            x2, [fp, #-0x10]
    // 0x6dbe18: StoreField: r2->field_f = r0
    //     0x6dbe18: stur            w0, [x2, #0xf]
    // 0x6dbe1c: r1 = "qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"
    //     0x6dbe1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d00] "qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"
    //     0x6dbe20: ldr             x1, [x1, #0xd00]
    // 0x6dbe24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dbe24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dbe28: r0 = log()
    //     0x6dbe28: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x6dbe2c: ldur            x2, [fp, #-0x10]
    // 0x6dbe30: r1 = Function '<anonymous closure>':.
    //     0x6dbe30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d08] AnonymousClosure: (0x6dbe84), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x88cb8c)
    //     0x6dbe34: ldr             x1, [x1, #0xd08]
    // 0x6dbe38: r0 = AllocateClosure()
    //     0x6dbe38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dbe3c: ldur            x1, [fp, #-8]
    // 0x6dbe40: mov             x2, x0
    // 0x6dbe44: r0 = setState()
    //     0x6dbe44: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dbe48: r0 = Null
    //     0x6dbe48: mov             x0, NULL
    // 0x6dbe4c: LeaveFrame
    //     0x6dbe4c: mov             SP, fp
    //     0x6dbe50: ldp             fp, lr, [SP], #0x10
    // 0x6dbe54: ret
    //     0x6dbe54: ret             
    // 0x6dbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe5c: b               #0x6dbe04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dbe84, size: 0x24
    // 0x6dbe84: r1 = false
    //     0x6dbe84: add             x1, NULL, #0x30  ; false
    // 0x6dbe88: ldr             x2, [SP]
    // 0x6dbe8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6dbe8c: ldur            w3, [x2, #0x17]
    // 0x6dbe90: DecompressPointer r3
    //     0x6dbe90: add             x3, x3, HEAP, lsl #32
    // 0x6dbe94: LoadField: r2 = r3->field_f
    //     0x6dbe94: ldur            w2, [x3, #0xf]
    // 0x6dbe98: DecompressPointer r2
    //     0x6dbe98: add             x2, x2, HEAP, lsl #32
    // 0x6dbe9c: StoreField: r2->field_13 = r1
    //     0x6dbe9c: stur            w1, [x2, #0x13]
    // 0x6dbea0: r0 = Null
    //     0x6dbea0: mov             x0, NULL
    // 0x6dbea4: ret
    //     0x6dbea4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e651c, size: 0x24
    // 0x6e651c: r1 = true
    //     0x6e651c: add             x1, NULL, #0x20  ; true
    // 0x6e6520: ldr             x2, [SP]
    // 0x6e6524: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6e6524: ldur            w3, [x2, #0x17]
    // 0x6e6528: DecompressPointer r3
    //     0x6e6528: add             x3, x3, HEAP, lsl #32
    // 0x6e652c: LoadField: r2 = r3->field_f
    //     0x6e652c: ldur            w2, [x3, #0xf]
    // 0x6e6530: DecompressPointer r2
    //     0x6e6530: add             x2, x2, HEAP, lsl #32
    // 0x6e6534: StoreField: r2->field_13 = r1
    //     0x6e6534: stur            w1, [x2, #0x13]
    // 0x6e6538: r0 = Null
    //     0x6e6538: mov             x0, NULL
    // 0x6e653c: ret
    //     0x6e653c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e6540, size: 0xa4
    // 0x6e6540: EnterFrame
    //     0x6e6540: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6544: mov             fp, SP
    // 0x6e6548: AllocStack(0x28)
    //     0x6e6548: sub             SP, SP, #0x28
    // 0x6e654c: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x6e654c: stur            NULL, [fp, #-8]
    //     0x6e6550: movz            x0, #0
    //     0x6e6554: add             x1, fp, w0, sxtw #2
    //     0x6e6558: ldr             x1, [x1, #0x10]
    //     0x6e655c: ldur            w2, [x1, #0x17]
    //     0x6e6560: add             x2, x2, HEAP, lsl #32
    //     0x6e6564: stur            x2, [fp, #-0x10]
    // 0x6e6568: CheckStackOverflow
    //     0x6e6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e656c: cmp             SP, x16
    //     0x6e6570: b.ls            #0x6e65dc
    // 0x6e6574: InitAsync() -> Future<void?>
    //     0x6e6574: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e6578: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e657c: ldur            x0, [fp, #-0x10]
    // 0x6e6580: LoadField: r3 = r0->field_f
    //     0x6e6580: ldur            w3, [x0, #0xf]
    // 0x6e6584: DecompressPointer r3
    //     0x6e6584: add             x3, x3, HEAP, lsl #32
    // 0x6e6588: mov             x2, x0
    // 0x6e658c: stur            x3, [fp, #-0x18]
    // 0x6e6590: r1 = Function '<anonymous closure>':.
    //     0x6e6590: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b8] AnonymousClosure: (0x6e651c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x6e6594: ldr             x1, [x1, #0x7b8]
    // 0x6e6598: r0 = AllocateClosure()
    //     0x6e6598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e659c: ldur            x1, [fp, #-0x18]
    // 0x6e65a0: mov             x2, x0
    // 0x6e65a4: r0 = setState()
    //     0x6e65a4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e65a8: ldur            x0, [fp, #-0x10]
    // 0x6e65ac: LoadField: r1 = r0->field_13
    //     0x6e65ac: ldur            w1, [x0, #0x13]
    // 0x6e65b0: DecompressPointer r1
    //     0x6e65b0: add             x1, x1, HEAP, lsl #32
    // 0x6e65b4: r16 = <TransactionHistoryCubit>
    //     0x6e65b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x6e65b8: ldr             x16, [x16, #0xdc0]
    // 0x6e65bc: stp             x1, x16, [SP]
    // 0x6e65c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e65c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e65c4: r0 = ReadContext.read()
    //     0x6e65c4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6e65c8: mov             x1, x0
    // 0x6e65cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e65cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e65d0: r0 = getTransaction()
    //     0x6e65d0: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x6e65d4: r0 = Null
    //     0x6e65d4: mov             x0, NULL
    // 0x6e65d8: r0 = ReturnAsyncNotFuture()
    //     0x6e65d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e65dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e65dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e65e0: b               #0x6e6574
  }
  _ build(/* No info */) {
    // ** addr: 0x82df80, size: 0x5cc
    // 0x82df80: EnterFrame
    //     0x82df80: stp             fp, lr, [SP, #-0x10]!
    //     0x82df84: mov             fp, SP
    // 0x82df88: AllocStack(0x60)
    //     0x82df88: sub             SP, SP, #0x60
    // 0x82df8c: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82df8c: stur            x1, [fp, #-8]
    //     0x82df90: stur            x2, [fp, #-0x10]
    // 0x82df94: CheckStackOverflow
    //     0x82df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82df98: cmp             SP, x16
    //     0x82df9c: b.ls            #0x82e544
    // 0x82dfa0: r1 = 2
    //     0x82dfa0: movz            x1, #0x2
    // 0x82dfa4: r0 = AllocateContext()
    //     0x82dfa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82dfa8: mov             x3, x0
    // 0x82dfac: ldur            x0, [fp, #-8]
    // 0x82dfb0: stur            x3, [fp, #-0x18]
    // 0x82dfb4: StoreField: r3->field_f = r0
    //     0x82dfb4: stur            w0, [x3, #0xf]
    // 0x82dfb8: ldur            x1, [fp, #-0x10]
    // 0x82dfbc: StoreField: r3->field_13 = r1
    //     0x82dfbc: stur            w1, [x3, #0x13]
    // 0x82dfc0: mov             x2, x3
    // 0x82dfc4: r1 = Function '<anonymous closure>':.
    //     0x82dfc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19420] AnonymousClosure: (0x831438), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82dfc8: ldr             x1, [x1, #0x420]
    // 0x82dfcc: r0 = AllocateClosure()
    //     0x82dfcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82dfd0: r1 = <NotificationCubit, NotificationState>
    //     0x82dfd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19428] TypeArguments: <NotificationCubit, NotificationState>
    //     0x82dfd4: ldr             x1, [x1, #0x428]
    // 0x82dfd8: stur            x0, [fp, #-0x10]
    // 0x82dfdc: r0 = BlocListener()
    //     0x82dfdc: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82dfe0: mov             x3, x0
    // 0x82dfe4: ldur            x0, [fp, #-0x10]
    // 0x82dfe8: stur            x3, [fp, #-0x20]
    // 0x82dfec: ArrayStore: r3[0] = r0  ; List_4
    //     0x82dfec: stur            w0, [x3, #0x17]
    // 0x82dff0: ldur            x2, [fp, #-0x18]
    // 0x82dff4: r1 = Function '<anonymous closure>':.
    //     0x82dff4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19430] AnonymousClosure: (0x8311c0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82dff8: ldr             x1, [x1, #0x430]
    // 0x82dffc: r0 = AllocateClosure()
    //     0x82dffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e000: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x82e000: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x82e004: ldr             x1, [x1, #0x438]
    // 0x82e008: stur            x0, [fp, #-0x10]
    // 0x82e00c: r0 = BlocListener()
    //     0x82e00c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82e010: mov             x3, x0
    // 0x82e014: ldur            x0, [fp, #-0x10]
    // 0x82e018: stur            x3, [fp, #-0x28]
    // 0x82e01c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82e01c: stur            w0, [x3, #0x17]
    // 0x82e020: r1 = Function '<anonymous closure>':.
    //     0x82e020: add             x1, PP, #0x19, lsl #12  ; [pp+0x19440] AnonymousClosure: (0x830fac), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e024: ldr             x1, [x1, #0x440]
    // 0x82e028: r2 = Null
    //     0x82e028: mov             x2, NULL
    // 0x82e02c: r0 = AllocateClosure()
    //     0x82e02c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e030: r1 = <ScanQrCubit, ScanQrState>
    //     0x82e030: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x82e034: ldr             x1, [x1, #0x448]
    // 0x82e038: stur            x0, [fp, #-0x10]
    // 0x82e03c: r0 = BlocListener()
    //     0x82e03c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82e040: mov             x3, x0
    // 0x82e044: ldur            x0, [fp, #-0x10]
    // 0x82e048: stur            x3, [fp, #-0x30]
    // 0x82e04c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82e04c: stur            w0, [x3, #0x17]
    // 0x82e050: r1 = Null
    //     0x82e050: mov             x1, NULL
    // 0x82e054: r2 = 6
    //     0x82e054: movz            x2, #0x6
    // 0x82e058: r0 = AllocateArray()
    //     0x82e058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82e05c: mov             x2, x0
    // 0x82e060: ldur            x0, [fp, #-0x20]
    // 0x82e064: stur            x2, [fp, #-0x10]
    // 0x82e068: StoreField: r2->field_f = r0
    //     0x82e068: stur            w0, [x2, #0xf]
    // 0x82e06c: ldur            x0, [fp, #-0x28]
    // 0x82e070: StoreField: r2->field_13 = r0
    //     0x82e070: stur            w0, [x2, #0x13]
    // 0x82e074: ldur            x0, [fp, #-0x30]
    // 0x82e078: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e078: stur            w0, [x2, #0x17]
    // 0x82e07c: r1 = <SingleChildWidget>
    //     0x82e07c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0x82e080: r0 = AllocateGrowableArray()
    //     0x82e080: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82e084: mov             x1, x0
    // 0x82e088: ldur            x0, [fp, #-0x10]
    // 0x82e08c: stur            x1, [fp, #-0x20]
    // 0x82e090: StoreField: r1->field_f = r0
    //     0x82e090: stur            w0, [x1, #0xf]
    // 0x82e094: r0 = 6
    //     0x82e094: movz            x0, #0x6
    // 0x82e098: StoreField: r1->field_b = r0
    //     0x82e098: stur            w0, [x1, #0xb]
    // 0x82e09c: ldur            x0, [fp, #-8]
    // 0x82e0a0: LoadField: r2 = r0->field_13
    //     0x82e0a0: ldur            w2, [x0, #0x13]
    // 0x82e0a4: DecompressPointer r2
    //     0x82e0a4: add             x2, x2, HEAP, lsl #32
    // 0x82e0a8: tbnz            w2, #4, #0x82e44c
    // 0x82e0ac: ldur            x2, [fp, #-0x18]
    // 0x82e0b0: r0 = MainAppBar()
    //     0x82e0b0: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x82e0b4: mov             x1, x0
    // 0x82e0b8: r0 = false
    //     0x82e0b8: add             x0, NULL, #0x30  ; false
    // 0x82e0bc: stur            x1, [fp, #-8]
    // 0x82e0c0: StoreField: r1->field_b = r0
    //     0x82e0c0: stur            w0, [x1, #0xb]
    // 0x82e0c4: d0 = 4.000000
    //     0x82e0c4: fmov            d0, #4.00000000
    // 0x82e0c8: r0 = verticalSpace()
    //     0x82e0c8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82e0cc: r1 = 24
    //     0x82e0cc: movz            x1, #0x18
    // 0x82e0d0: stur            x0, [fp, #-0x10]
    // 0x82e0d4: r0 = SizeExtension.w()
    //     0x82e0d4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82e0d8: stur            d0, [fp, #-0x58]
    // 0x82e0dc: r0 = EdgeInsets()
    //     0x82e0dc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82e0e0: ldur            d0, [fp, #-0x58]
    // 0x82e0e4: stur            x0, [fp, #-0x28]
    // 0x82e0e8: StoreField: r0->field_7 = d0
    //     0x82e0e8: stur            d0, [x0, #7]
    // 0x82e0ec: StoreField: r0->field_f = rZR
    //     0x82e0ec: stur            xzr, [x0, #0xf]
    // 0x82e0f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x82e0f0: stur            d0, [x0, #0x17]
    // 0x82e0f4: StoreField: r0->field_1f = rZR
    //     0x82e0f4: stur            xzr, [x0, #0x1f]
    // 0x82e0f8: ldur            x2, [fp, #-0x18]
    // 0x82e0fc: LoadField: r1 = r2->field_13
    //     0x82e0fc: ldur            w1, [x2, #0x13]
    // 0x82e100: DecompressPointer r1
    //     0x82e100: add             x1, x1, HEAP, lsl #32
    // 0x82e104: r0 = of()
    //     0x82e104: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82e108: mov             x1, x0
    // 0x82e10c: r0 = lastTrans()
    //     0x82e10c: bl              #0x82e978  ; [package:sham_cash/generated/l10n.dart] S::lastTrans
    // 0x82e110: stur            x0, [fp, #-0x30]
    // 0x82e114: r0 = font12w500()
    //     0x82e114: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x82e118: ldur            x2, [fp, #-0x18]
    // 0x82e11c: stur            x0, [fp, #-0x38]
    // 0x82e120: LoadField: r1 = r2->field_13
    //     0x82e120: ldur            w1, [x2, #0x13]
    // 0x82e124: DecompressPointer r1
    //     0x82e124: add             x1, x1, HEAP, lsl #32
    // 0x82e128: r0 = of()
    //     0x82e128: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82e12c: LoadField: r1 = r0->field_3f
    //     0x82e12c: ldur            w1, [x0, #0x3f]
    // 0x82e130: DecompressPointer r1
    //     0x82e130: add             x1, x1, HEAP, lsl #32
    // 0x82e134: LoadField: r0 = r1->field_2b
    //     0x82e134: ldur            w0, [x1, #0x2b]
    // 0x82e138: DecompressPointer r0
    //     0x82e138: add             x0, x0, HEAP, lsl #32
    // 0x82e13c: str             x0, [SP]
    // 0x82e140: ldur            x1, [fp, #-0x38]
    // 0x82e144: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82e144: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82e148: r0 = copyWith()
    //     0x82e148: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82e14c: stur            x0, [fp, #-0x38]
    // 0x82e150: r0 = Text()
    //     0x82e150: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82e154: mov             x1, x0
    // 0x82e158: ldur            x0, [fp, #-0x30]
    // 0x82e15c: stur            x1, [fp, #-0x40]
    // 0x82e160: StoreField: r1->field_b = r0
    //     0x82e160: stur            w0, [x1, #0xb]
    // 0x82e164: ldur            x0, [fp, #-0x38]
    // 0x82e168: StoreField: r1->field_13 = r0
    //     0x82e168: stur            w0, [x1, #0x13]
    // 0x82e16c: r0 = font12W600()
    //     0x82e16c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x82e170: ldur            x2, [fp, #-0x18]
    // 0x82e174: stur            x0, [fp, #-0x30]
    // 0x82e178: LoadField: r1 = r2->field_13
    //     0x82e178: ldur            w1, [x2, #0x13]
    // 0x82e17c: DecompressPointer r1
    //     0x82e17c: add             x1, x1, HEAP, lsl #32
    // 0x82e180: r0 = of()
    //     0x82e180: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82e184: mov             x1, x0
    // 0x82e188: r0 = advanced()
    //     0x82e188: bl              #0x82e92c  ; [package:sham_cash/generated/l10n.dart] S::advanced
    // 0x82e18c: stur            x0, [fp, #-0x38]
    // 0x82e190: r0 = CustomElevatedButton()
    //     0x82e190: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x82e194: mov             x3, x0
    // 0x82e198: ldur            x0, [fp, #-0x38]
    // 0x82e19c: stur            x3, [fp, #-0x48]
    // 0x82e1a0: StoreField: r3->field_b = r0
    //     0x82e1a0: stur            w0, [x3, #0xb]
    // 0x82e1a4: r1 = Function '<anonymous closure>':.
    //     0x82e1a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19450] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e1a8: ldr             x1, [x1, #0x450]
    // 0x82e1ac: r2 = Null
    //     0x82e1ac: mov             x2, NULL
    // 0x82e1b0: r0 = AllocateClosure()
    //     0x82e1b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e1b4: mov             x1, x0
    // 0x82e1b8: ldur            x0, [fp, #-0x48]
    // 0x82e1bc: StoreField: r0->field_f = r1
    //     0x82e1bc: stur            w1, [x0, #0xf]
    // 0x82e1c0: r1 = 0.000000
    //     0x82e1c0: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82e1c4: StoreField: r0->field_13 = r1
    //     0x82e1c4: stur            w1, [x0, #0x13]
    // 0x82e1c8: ldur            x1, [fp, #-0x30]
    // 0x82e1cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x82e1cc: stur            w1, [x0, #0x17]
    // 0x82e1d0: r1 = Null
    //     0x82e1d0: mov             x1, NULL
    // 0x82e1d4: r2 = 4
    //     0x82e1d4: movz            x2, #0x4
    // 0x82e1d8: r0 = AllocateArray()
    //     0x82e1d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82e1dc: mov             x2, x0
    // 0x82e1e0: ldur            x0, [fp, #-0x40]
    // 0x82e1e4: stur            x2, [fp, #-0x30]
    // 0x82e1e8: StoreField: r2->field_f = r0
    //     0x82e1e8: stur            w0, [x2, #0xf]
    // 0x82e1ec: ldur            x0, [fp, #-0x48]
    // 0x82e1f0: StoreField: r2->field_13 = r0
    //     0x82e1f0: stur            w0, [x2, #0x13]
    // 0x82e1f4: r1 = <Widget>
    //     0x82e1f4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82e1f8: r0 = AllocateGrowableArray()
    //     0x82e1f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82e1fc: mov             x1, x0
    // 0x82e200: ldur            x0, [fp, #-0x30]
    // 0x82e204: stur            x1, [fp, #-0x38]
    // 0x82e208: StoreField: r1->field_f = r0
    //     0x82e208: stur            w0, [x1, #0xf]
    // 0x82e20c: r0 = 4
    //     0x82e20c: movz            x0, #0x4
    // 0x82e210: StoreField: r1->field_b = r0
    //     0x82e210: stur            w0, [x1, #0xb]
    // 0x82e214: r0 = Row()
    //     0x82e214: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82e218: mov             x1, x0
    // 0x82e21c: r0 = Instance_Axis
    //     0x82e21c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82e220: stur            x1, [fp, #-0x30]
    // 0x82e224: StoreField: r1->field_f = r0
    //     0x82e224: stur            w0, [x1, #0xf]
    // 0x82e228: r0 = Instance_MainAxisAlignment
    //     0x82e228: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82e22c: ldr             x0, [x0, #0x288]
    // 0x82e230: StoreField: r1->field_13 = r0
    //     0x82e230: stur            w0, [x1, #0x13]
    // 0x82e234: r0 = Instance_MainAxisSize
    //     0x82e234: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82e238: ArrayStore: r1[0] = r0  ; List_4
    //     0x82e238: stur            w0, [x1, #0x17]
    // 0x82e23c: r2 = Instance_CrossAxisAlignment
    //     0x82e23c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82e240: ldr             x2, [x2, #0x288]
    // 0x82e244: StoreField: r1->field_1b = r2
    //     0x82e244: stur            w2, [x1, #0x1b]
    // 0x82e248: r3 = Instance_VerticalDirection
    //     0x82e248: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82e24c: StoreField: r1->field_23 = r3
    //     0x82e24c: stur            w3, [x1, #0x23]
    // 0x82e250: r4 = Instance_Clip
    //     0x82e250: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82e254: StoreField: r1->field_2b = r4
    //     0x82e254: stur            w4, [x1, #0x2b]
    // 0x82e258: StoreField: r1->field_2f = rZR
    //     0x82e258: stur            xzr, [x1, #0x2f]
    // 0x82e25c: ldur            x5, [fp, #-0x38]
    // 0x82e260: StoreField: r1->field_b = r5
    //     0x82e260: stur            w5, [x1, #0xb]
    // 0x82e264: r0 = Padding()
    //     0x82e264: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82e268: mov             x1, x0
    // 0x82e26c: ldur            x0, [fp, #-0x28]
    // 0x82e270: stur            x1, [fp, #-0x38]
    // 0x82e274: StoreField: r1->field_f = r0
    //     0x82e274: stur            w0, [x1, #0xf]
    // 0x82e278: ldur            x0, [fp, #-0x30]
    // 0x82e27c: StoreField: r1->field_b = r0
    //     0x82e27c: stur            w0, [x1, #0xb]
    // 0x82e280: d0 = 4.000000
    //     0x82e280: fmov            d0, #4.00000000
    // 0x82e284: r0 = verticalSpace()
    //     0x82e284: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82e288: r1 = 32
    //     0x82e288: movz            x1, #0x20
    // 0x82e28c: stur            x0, [fp, #-0x28]
    // 0x82e290: r0 = SizeExtension.w()
    //     0x82e290: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82e294: stur            d0, [fp, #-0x58]
    // 0x82e298: r0 = EdgeInsets()
    //     0x82e298: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82e29c: ldur            d0, [fp, #-0x58]
    // 0x82e2a0: stur            x0, [fp, #-0x30]
    // 0x82e2a4: StoreField: r0->field_7 = d0
    //     0x82e2a4: stur            d0, [x0, #7]
    // 0x82e2a8: StoreField: r0->field_f = rZR
    //     0x82e2a8: stur            xzr, [x0, #0xf]
    // 0x82e2ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x82e2ac: stur            d0, [x0, #0x17]
    // 0x82e2b0: StoreField: r0->field_1f = rZR
    //     0x82e2b0: stur            xzr, [x0, #0x1f]
    // 0x82e2b4: r1 = Function '<anonymous closure>':.
    //     0x82e2b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] AnonymousClosure: (0x82f5b4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e2b8: ldr             x1, [x1, #0x458]
    // 0x82e2bc: r2 = Null
    //     0x82e2bc: mov             x2, NULL
    // 0x82e2c0: r0 = AllocateClosure()
    //     0x82e2c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e2c4: r1 = Function '<anonymous closure>':.
    //     0x82e2c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19460] AnonymousClosure: (0x82f51c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e2c8: ldr             x1, [x1, #0x460]
    // 0x82e2cc: r2 = Null
    //     0x82e2cc: mov             x2, NULL
    // 0x82e2d0: stur            x0, [fp, #-0x40]
    // 0x82e2d4: r0 = AllocateClosure()
    //     0x82e2d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e2d8: stur            x0, [fp, #-0x48]
    // 0x82e2dc: r0 = ListView()
    //     0x82e2dc: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x82e2e0: stur            x0, [fp, #-0x50]
    // 0x82e2e4: ldur            x16, [fp, #-0x30]
    // 0x82e2e8: str             x16, [SP]
    // 0x82e2ec: mov             x1, x0
    // 0x82e2f0: ldur            x2, [fp, #-0x48]
    // 0x82e2f4: ldur            x5, [fp, #-0x40]
    // 0x82e2f8: r3 = 15
    //     0x82e2f8: movz            x3, #0xf
    // 0x82e2fc: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x82e2fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19468] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x82e300: ldr             x4, [x4, #0x468]
    // 0x82e304: r0 = ListView.separated()
    //     0x82e304: bl              #0x82e54c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x82e308: r0 = RefreshIndicator()
    //     0x82e308: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x82e30c: mov             x3, x0
    // 0x82e310: ldur            x0, [fp, #-0x50]
    // 0x82e314: stur            x3, [fp, #-0x30]
    // 0x82e318: StoreField: r3->field_b = r0
    //     0x82e318: stur            w0, [x3, #0xb]
    // 0x82e31c: d0 = 40.000000
    //     0x82e31c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82e320: ldr             d0, [x17, #0xd70]
    // 0x82e324: StoreField: r3->field_f = d0
    //     0x82e324: stur            d0, [x3, #0xf]
    // 0x82e328: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82e328: stur            xzr, [x3, #0x17]
    // 0x82e32c: ldur            x2, [fp, #-0x18]
    // 0x82e330: r1 = Function '<anonymous closure>':.
    //     0x82e330: add             x1, PP, #0x19, lsl #12  ; [pp+0x19470] AnonymousClosure: (0x6e6540), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e334: ldr             x1, [x1, #0x470]
    // 0x82e338: r0 = AllocateClosure()
    //     0x82e338: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e33c: mov             x1, x0
    // 0x82e340: ldur            x0, [fp, #-0x30]
    // 0x82e344: StoreField: r0->field_1f = r1
    //     0x82e344: stur            w1, [x0, #0x1f]
    // 0x82e348: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x82e348: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x82e34c: ldr             x1, [x1, #0x478]
    // 0x82e350: StoreField: r0->field_2f = r1
    //     0x82e350: stur            w1, [x0, #0x2f]
    // 0x82e354: d0 = 2.500000
    //     0x82e354: fmov            d0, #2.50000000
    // 0x82e358: StoreField: r0->field_3b = d0
    //     0x82e358: stur            d0, [x0, #0x3b]
    // 0x82e35c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x82e35c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x82e360: ldr             x1, [x1, #0x480]
    // 0x82e364: StoreField: r0->field_47 = r1
    //     0x82e364: stur            w1, [x0, #0x47]
    // 0x82e368: d0 = 2.000000
    //     0x82e368: fmov            d0, #2.00000000
    // 0x82e36c: StoreField: r0->field_4b = d0
    //     0x82e36c: stur            d0, [x0, #0x4b]
    // 0x82e370: r1 = Instance__IndicatorType
    //     0x82e370: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x82e374: ldr             x1, [x1, #0x488]
    // 0x82e378: StoreField: r0->field_43 = r1
    //     0x82e378: stur            w1, [x0, #0x43]
    // 0x82e37c: r1 = <FlexParentData>
    //     0x82e37c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82e380: r0 = Expanded()
    //     0x82e380: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e384: mov             x3, x0
    // 0x82e388: r0 = 1
    //     0x82e388: movz            x0, #0x1
    // 0x82e38c: stur            x3, [fp, #-0x40]
    // 0x82e390: StoreField: r3->field_13 = r0
    //     0x82e390: stur            x0, [x3, #0x13]
    // 0x82e394: r0 = Instance_FlexFit
    //     0x82e394: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82e398: StoreField: r3->field_1b = r0
    //     0x82e398: stur            w0, [x3, #0x1b]
    // 0x82e39c: ldur            x0, [fp, #-0x30]
    // 0x82e3a0: StoreField: r3->field_b = r0
    //     0x82e3a0: stur            w0, [x3, #0xb]
    // 0x82e3a4: r1 = Null
    //     0x82e3a4: mov             x1, NULL
    // 0x82e3a8: r2 = 10
    //     0x82e3a8: movz            x2, #0xa
    // 0x82e3ac: r0 = AllocateArray()
    //     0x82e3ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82e3b0: mov             x2, x0
    // 0x82e3b4: ldur            x0, [fp, #-8]
    // 0x82e3b8: stur            x2, [fp, #-0x30]
    // 0x82e3bc: StoreField: r2->field_f = r0
    //     0x82e3bc: stur            w0, [x2, #0xf]
    // 0x82e3c0: ldur            x0, [fp, #-0x10]
    // 0x82e3c4: StoreField: r2->field_13 = r0
    //     0x82e3c4: stur            w0, [x2, #0x13]
    // 0x82e3c8: ldur            x0, [fp, #-0x38]
    // 0x82e3cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e3cc: stur            w0, [x2, #0x17]
    // 0x82e3d0: ldur            x0, [fp, #-0x28]
    // 0x82e3d4: StoreField: r2->field_1b = r0
    //     0x82e3d4: stur            w0, [x2, #0x1b]
    // 0x82e3d8: ldur            x0, [fp, #-0x40]
    // 0x82e3dc: StoreField: r2->field_1f = r0
    //     0x82e3dc: stur            w0, [x2, #0x1f]
    // 0x82e3e0: r1 = <Widget>
    //     0x82e3e0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82e3e4: r0 = AllocateGrowableArray()
    //     0x82e3e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82e3e8: mov             x1, x0
    // 0x82e3ec: ldur            x0, [fp, #-0x30]
    // 0x82e3f0: stur            x1, [fp, #-8]
    // 0x82e3f4: StoreField: r1->field_f = r0
    //     0x82e3f4: stur            w0, [x1, #0xf]
    // 0x82e3f8: r0 = 10
    //     0x82e3f8: movz            x0, #0xa
    // 0x82e3fc: StoreField: r1->field_b = r0
    //     0x82e3fc: stur            w0, [x1, #0xb]
    // 0x82e400: r0 = Column()
    //     0x82e400: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82e404: mov             x1, x0
    // 0x82e408: r0 = Instance_Axis
    //     0x82e408: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82e40c: StoreField: r1->field_f = r0
    //     0x82e40c: stur            w0, [x1, #0xf]
    // 0x82e410: r0 = Instance_MainAxisAlignment
    //     0x82e410: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82e414: StoreField: r1->field_13 = r0
    //     0x82e414: stur            w0, [x1, #0x13]
    // 0x82e418: r0 = Instance_MainAxisSize
    //     0x82e418: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82e41c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82e41c: stur            w0, [x1, #0x17]
    // 0x82e420: r0 = Instance_CrossAxisAlignment
    //     0x82e420: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82e424: ldr             x0, [x0, #0x288]
    // 0x82e428: StoreField: r1->field_1b = r0
    //     0x82e428: stur            w0, [x1, #0x1b]
    // 0x82e42c: r0 = Instance_VerticalDirection
    //     0x82e42c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82e430: StoreField: r1->field_23 = r0
    //     0x82e430: stur            w0, [x1, #0x23]
    // 0x82e434: r0 = Instance_Clip
    //     0x82e434: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82e438: StoreField: r1->field_2b = r0
    //     0x82e438: stur            w0, [x1, #0x2b]
    // 0x82e43c: StoreField: r1->field_2f = rZR
    //     0x82e43c: stur            xzr, [x1, #0x2f]
    // 0x82e440: ldur            x0, [fp, #-8]
    // 0x82e444: StoreField: r1->field_b = r0
    //     0x82e444: stur            w0, [x1, #0xb]
    // 0x82e448: b               #0x82e478
    // 0x82e44c: ldur            x2, [fp, #-0x18]
    // 0x82e450: r1 = Function '<anonymous closure>':.
    //     0x82e450: add             x1, PP, #0x19, lsl #12  ; [pp+0x19490] AnonymousClosure: (0x82e9c4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82e454: ldr             x1, [x1, #0x490]
    // 0x82e458: r0 = AllocateClosure()
    //     0x82e458: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82e45c: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x82e45c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x82e460: ldr             x1, [x1, #0x438]
    // 0x82e464: stur            x0, [fp, #-8]
    // 0x82e468: r0 = BlocBuilder()
    //     0x82e468: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x82e46c: mov             x1, x0
    // 0x82e470: ldur            x0, [fp, #-8]
    // 0x82e474: ArrayStore: r1[0] = r0  ; List_4
    //     0x82e474: stur            w0, [x1, #0x17]
    // 0x82e478: ldur            x0, [fp, #-0x20]
    // 0x82e47c: stur            x1, [fp, #-8]
    // 0x82e480: r0 = MultiBlocListener()
    //     0x82e480: bl              #0x7a9094  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x82e484: mov             x3, x0
    // 0x82e488: ldur            x0, [fp, #-0x20]
    // 0x82e48c: stur            x3, [fp, #-0x10]
    // 0x82e490: StoreField: r3->field_b = r0
    //     0x82e490: stur            w0, [x3, #0xb]
    // 0x82e494: ldur            x0, [fp, #-8]
    // 0x82e498: StoreField: r3->field_f = r0
    //     0x82e498: stur            w0, [x3, #0xf]
    // 0x82e49c: r1 = Null
    //     0x82e49c: mov             x1, NULL
    // 0x82e4a0: r2 = 2
    //     0x82e4a0: movz            x2, #0x2
    // 0x82e4a4: r0 = AllocateArray()
    //     0x82e4a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82e4a8: mov             x2, x0
    // 0x82e4ac: ldur            x0, [fp, #-0x10]
    // 0x82e4b0: stur            x2, [fp, #-8]
    // 0x82e4b4: StoreField: r2->field_f = r0
    //     0x82e4b4: stur            w0, [x2, #0xf]
    // 0x82e4b8: r1 = <Widget>
    //     0x82e4b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82e4bc: r0 = AllocateGrowableArray()
    //     0x82e4bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82e4c0: mov             x1, x0
    // 0x82e4c4: ldur            x0, [fp, #-8]
    // 0x82e4c8: stur            x1, [fp, #-0x10]
    // 0x82e4cc: StoreField: r1->field_f = r0
    //     0x82e4cc: stur            w0, [x1, #0xf]
    // 0x82e4d0: r0 = 2
    //     0x82e4d0: movz            x0, #0x2
    // 0x82e4d4: StoreField: r1->field_b = r0
    //     0x82e4d4: stur            w0, [x1, #0xb]
    // 0x82e4d8: r0 = Stack()
    //     0x82e4d8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82e4dc: mov             x1, x0
    // 0x82e4e0: r0 = Instance_AlignmentDirectional
    //     0x82e4e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82e4e4: ldr             x0, [x0, #0x2a0]
    // 0x82e4e8: stur            x1, [fp, #-8]
    // 0x82e4ec: StoreField: r1->field_f = r0
    //     0x82e4ec: stur            w0, [x1, #0xf]
    // 0x82e4f0: r0 = Instance_StackFit
    //     0x82e4f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x82e4f4: ldr             x0, [x0, #0x2a8]
    // 0x82e4f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82e4f8: stur            w0, [x1, #0x17]
    // 0x82e4fc: r0 = Instance_Clip
    //     0x82e4fc: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82e500: StoreField: r1->field_1b = r0
    //     0x82e500: stur            w0, [x1, #0x1b]
    // 0x82e504: ldur            x0, [fp, #-0x10]
    // 0x82e508: StoreField: r1->field_b = r0
    //     0x82e508: stur            w0, [x1, #0xb]
    // 0x82e50c: r0 = Scaffold()
    //     0x82e50c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x82e510: ldur            x1, [fp, #-8]
    // 0x82e514: ArrayStore: r0[0] = r1  ; List_4
    //     0x82e514: stur            w1, [x0, #0x17]
    // 0x82e518: r1 = Instance_AlignmentDirectional
    //     0x82e518: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x82e51c: ldr             x1, [x1, #0xb8]
    // 0x82e520: StoreField: r0->field_2b = r1
    //     0x82e520: stur            w1, [x0, #0x2b]
    // 0x82e524: r1 = true
    //     0x82e524: add             x1, NULL, #0x20  ; true
    // 0x82e528: StoreField: r0->field_47 = r1
    //     0x82e528: stur            w1, [x0, #0x47]
    // 0x82e52c: r1 = false
    //     0x82e52c: add             x1, NULL, #0x30  ; false
    // 0x82e530: StoreField: r0->field_b = r1
    //     0x82e530: stur            w1, [x0, #0xb]
    // 0x82e534: StoreField: r0->field_f = r1
    //     0x82e534: stur            w1, [x0, #0xf]
    // 0x82e538: LeaveFrame
    //     0x82e538: mov             SP, fp
    //     0x82e53c: ldp             fp, lr, [SP], #0x10
    // 0x82e540: ret
    //     0x82e540: ret             
    // 0x82e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e548: b               #0x82dfa0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x82e9c4, size: 0xec
    // 0x82e9c4: EnterFrame
    //     0x82e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e9c8: mov             fp, SP
    // 0x82e9cc: AllocStack(0x48)
    //     0x82e9cc: sub             SP, SP, #0x48
    // 0x82e9d0: SetupParameters()
    //     0x82e9d0: ldr             x0, [fp, #0x20]
    //     0x82e9d4: ldur            w1, [x0, #0x17]
    //     0x82e9d8: add             x1, x1, HEAP, lsl #32
    //     0x82e9dc: stur            x1, [fp, #-8]
    // 0x82e9e0: CheckStackOverflow
    //     0x82e9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e9e4: cmp             SP, x16
    //     0x82e9e8: b.ls            #0x82eaa8
    // 0x82e9ec: r1 = 1
    //     0x82e9ec: movz            x1, #0x1
    // 0x82e9f0: r0 = AllocateContext()
    //     0x82e9f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82e9f4: mov             x3, x0
    // 0x82e9f8: ldur            x0, [fp, #-8]
    // 0x82e9fc: stur            x3, [fp, #-0x10]
    // 0x82ea00: StoreField: r3->field_b = r0
    //     0x82ea00: stur            w0, [x3, #0xb]
    // 0x82ea04: ldr             x0, [fp, #0x18]
    // 0x82ea08: StoreField: r3->field_f = r0
    //     0x82ea08: stur            w0, [x3, #0xf]
    // 0x82ea0c: mov             x2, x3
    // 0x82ea10: r1 = Function '<anonymous closure>':.
    //     0x82ea10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19498] AnonymousClosure: (0x830ad8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ea14: ldr             x1, [x1, #0x498]
    // 0x82ea18: r0 = AllocateClosure()
    //     0x82ea18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ea1c: ldur            x2, [fp, #-0x10]
    // 0x82ea20: r1 = Function '<anonymous closure>':.
    //     0x82ea20: add             x1, PP, #0x19, lsl #12  ; [pp+0x194a0] AnonymousClosure: (0x82f5e4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ea24: ldr             x1, [x1, #0x4a0]
    // 0x82ea28: stur            x0, [fp, #-8]
    // 0x82ea2c: r0 = AllocateClosure()
    //     0x82ea2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ea30: ldur            x2, [fp, #-0x10]
    // 0x82ea34: r1 = Function '<anonymous closure>':.
    //     0x82ea34: add             x1, PP, #0x19, lsl #12  ; [pp+0x194a8] AnonymousClosure: (0x82f068), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ea38: ldr             x1, [x1, #0x4a8]
    // 0x82ea3c: stur            x0, [fp, #-0x18]
    // 0x82ea40: r0 = AllocateClosure()
    //     0x82ea40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ea44: ldur            x2, [fp, #-0x10]
    // 0x82ea48: r1 = Function '<anonymous closure>':.
    //     0x82ea48: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b0] AnonymousClosure: (0x82eab0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ea4c: ldr             x1, [x1, #0x4b0]
    // 0x82ea50: stur            x0, [fp, #-0x10]
    // 0x82ea54: r0 = AllocateClosure()
    //     0x82ea54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ea58: mov             x1, x0
    // 0x82ea5c: ldr             x0, [fp, #0x10]
    // 0x82ea60: r2 = LoadClassIdInstr(r0)
    //     0x82ea60: ldur            x2, [x0, #-1]
    //     0x82ea64: ubfx            x2, x2, #0xc, #0x14
    // 0x82ea68: r16 = <Widget>
    //     0x82ea68: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82ea6c: stp             x0, x16, [SP, #0x20]
    // 0x82ea70: ldur            x16, [fp, #-8]
    // 0x82ea74: ldur            lr, [fp, #-0x10]
    // 0x82ea78: stp             lr, x16, [SP, #0x10]
    // 0x82ea7c: ldur            x16, [fp, #-0x18]
    // 0x82ea80: stp             x16, x1, [SP]
    // 0x82ea84: mov             x0, x2
    // 0x82ea88: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x82ea88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x82ea8c: ldr             x4, [x4, #0x130]
    // 0x82ea90: r0 = GDT[cid_x0 + -0xee7]()
    //     0x82ea90: sub             lr, x0, #0xee7
    //     0x82ea94: ldr             lr, [x21, lr, lsl #3]
    //     0x82ea98: blr             lr
    // 0x82ea9c: LeaveFrame
    //     0x82ea9c: mov             SP, fp
    //     0x82eaa0: ldp             fp, lr, [SP], #0x10
    // 0x82eaa4: ret
    //     0x82eaa4: ret             
    // 0x82eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eaa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eaac: b               #0x82e9ec
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x82eab0, size: 0x46c
    // 0x82eab0: EnterFrame
    //     0x82eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x82eab4: mov             fp, SP
    // 0x82eab8: AllocStack(0x50)
    //     0x82eab8: sub             SP, SP, #0x50
    // 0x82eabc: SetupParameters()
    //     0x82eabc: ldr             x0, [fp, #0x10]
    //     0x82eac0: ldur            w2, [x0, #0x17]
    //     0x82eac4: add             x2, x2, HEAP, lsl #32
    //     0x82eac8: stur            x2, [fp, #-8]
    // 0x82eacc: CheckStackOverflow
    //     0x82eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ead0: cmp             SP, x16
    //     0x82ead4: b.ls            #0x82ef14
    // 0x82ead8: r0 = MainAppBar()
    //     0x82ead8: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x82eadc: mov             x1, x0
    // 0x82eae0: r0 = false
    //     0x82eae0: add             x0, NULL, #0x30  ; false
    // 0x82eae4: stur            x1, [fp, #-0x10]
    // 0x82eae8: StoreField: r1->field_b = r0
    //     0x82eae8: stur            w0, [x1, #0xb]
    // 0x82eaec: d0 = 4.000000
    //     0x82eaec: fmov            d0, #4.00000000
    // 0x82eaf0: r0 = verticalSpace()
    //     0x82eaf0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82eaf4: r1 = 24
    //     0x82eaf4: movz            x1, #0x18
    // 0x82eaf8: stur            x0, [fp, #-0x18]
    // 0x82eafc: r0 = SizeExtension.w()
    //     0x82eafc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82eb00: stur            d0, [fp, #-0x48]
    // 0x82eb04: r0 = EdgeInsets()
    //     0x82eb04: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82eb08: ldur            d0, [fp, #-0x48]
    // 0x82eb0c: stur            x0, [fp, #-0x20]
    // 0x82eb10: StoreField: r0->field_7 = d0
    //     0x82eb10: stur            d0, [x0, #7]
    // 0x82eb14: StoreField: r0->field_f = rZR
    //     0x82eb14: stur            xzr, [x0, #0xf]
    // 0x82eb18: ArrayStore: r0[0] = d0  ; List_8
    //     0x82eb18: stur            d0, [x0, #0x17]
    // 0x82eb1c: StoreField: r0->field_1f = rZR
    //     0x82eb1c: stur            xzr, [x0, #0x1f]
    // 0x82eb20: ldur            x2, [fp, #-8]
    // 0x82eb24: LoadField: r1 = r2->field_f
    //     0x82eb24: ldur            w1, [x2, #0xf]
    // 0x82eb28: DecompressPointer r1
    //     0x82eb28: add             x1, x1, HEAP, lsl #32
    // 0x82eb2c: r0 = of()
    //     0x82eb2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82eb30: r1 = <Object>
    //     0x82eb30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82eb34: r2 = 0
    //     0x82eb34: movz            x2, #0
    // 0x82eb38: r0 = _GrowableList()
    //     0x82eb38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82eb3c: mov             x3, x0
    // 0x82eb40: r1 = "Last Transactions"
    //     0x82eb40: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x82eb44: ldr             x1, [x1, #0x4b8]
    // 0x82eb48: r2 = "lastTrans"
    //     0x82eb48: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x82eb4c: ldr             x2, [x2, #0x4c0]
    // 0x82eb50: r0 = _message()
    //     0x82eb50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82eb54: stur            x0, [fp, #-0x28]
    // 0x82eb58: r0 = font12w500()
    //     0x82eb58: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x82eb5c: ldur            x2, [fp, #-8]
    // 0x82eb60: stur            x0, [fp, #-0x30]
    // 0x82eb64: LoadField: r1 = r2->field_f
    //     0x82eb64: ldur            w1, [x2, #0xf]
    // 0x82eb68: DecompressPointer r1
    //     0x82eb68: add             x1, x1, HEAP, lsl #32
    // 0x82eb6c: r0 = of()
    //     0x82eb6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82eb70: LoadField: r1 = r0->field_3f
    //     0x82eb70: ldur            w1, [x0, #0x3f]
    // 0x82eb74: DecompressPointer r1
    //     0x82eb74: add             x1, x1, HEAP, lsl #32
    // 0x82eb78: LoadField: r0 = r1->field_2b
    //     0x82eb78: ldur            w0, [x1, #0x2b]
    // 0x82eb7c: DecompressPointer r0
    //     0x82eb7c: add             x0, x0, HEAP, lsl #32
    // 0x82eb80: str             x0, [SP]
    // 0x82eb84: ldur            x1, [fp, #-0x30]
    // 0x82eb88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82eb88: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82eb8c: r0 = copyWith()
    //     0x82eb8c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82eb90: stur            x0, [fp, #-0x30]
    // 0x82eb94: r0 = Text()
    //     0x82eb94: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82eb98: mov             x1, x0
    // 0x82eb9c: ldur            x0, [fp, #-0x28]
    // 0x82eba0: stur            x1, [fp, #-0x38]
    // 0x82eba4: StoreField: r1->field_b = r0
    //     0x82eba4: stur            w0, [x1, #0xb]
    // 0x82eba8: ldur            x0, [fp, #-0x30]
    // 0x82ebac: StoreField: r1->field_13 = r0
    //     0x82ebac: stur            w0, [x1, #0x13]
    // 0x82ebb0: r0 = font12W600()
    //     0x82ebb0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x82ebb4: ldur            x2, [fp, #-8]
    // 0x82ebb8: stur            x0, [fp, #-0x28]
    // 0x82ebbc: LoadField: r1 = r2->field_f
    //     0x82ebbc: ldur            w1, [x2, #0xf]
    // 0x82ebc0: DecompressPointer r1
    //     0x82ebc0: add             x1, x1, HEAP, lsl #32
    // 0x82ebc4: r0 = of()
    //     0x82ebc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82ebc8: r1 = <Object>
    //     0x82ebc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82ebcc: r2 = 0
    //     0x82ebcc: movz            x2, #0
    // 0x82ebd0: r0 = _GrowableList()
    //     0x82ebd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ebd4: mov             x3, x0
    // 0x82ebd8: r1 = "advanced"
    //     0x82ebd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82ebdc: ldr             x1, [x1, #0x4c8]
    // 0x82ebe0: r2 = "advanced"
    //     0x82ebe0: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82ebe4: ldr             x2, [x2, #0x4c8]
    // 0x82ebe8: r0 = _message()
    //     0x82ebe8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82ebec: stur            x0, [fp, #-0x30]
    // 0x82ebf0: r0 = CustomElevatedButton()
    //     0x82ebf0: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x82ebf4: mov             x3, x0
    // 0x82ebf8: ldur            x0, [fp, #-0x30]
    // 0x82ebfc: stur            x3, [fp, #-0x40]
    // 0x82ec00: StoreField: r3->field_b = r0
    //     0x82ec00: stur            w0, [x3, #0xb]
    // 0x82ec04: r1 = Function '<anonymous closure>':.
    //     0x82ec04: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d0] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ec08: ldr             x1, [x1, #0x4d0]
    // 0x82ec0c: r2 = Null
    //     0x82ec0c: mov             x2, NULL
    // 0x82ec10: r0 = AllocateClosure()
    //     0x82ec10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ec14: mov             x1, x0
    // 0x82ec18: ldur            x0, [fp, #-0x40]
    // 0x82ec1c: StoreField: r0->field_f = r1
    //     0x82ec1c: stur            w1, [x0, #0xf]
    // 0x82ec20: r1 = 0.000000
    //     0x82ec20: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82ec24: StoreField: r0->field_13 = r1
    //     0x82ec24: stur            w1, [x0, #0x13]
    // 0x82ec28: ldur            x1, [fp, #-0x28]
    // 0x82ec2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ec2c: stur            w1, [x0, #0x17]
    // 0x82ec30: r1 = Null
    //     0x82ec30: mov             x1, NULL
    // 0x82ec34: r2 = 4
    //     0x82ec34: movz            x2, #0x4
    // 0x82ec38: r0 = AllocateArray()
    //     0x82ec38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82ec3c: mov             x2, x0
    // 0x82ec40: ldur            x0, [fp, #-0x38]
    // 0x82ec44: stur            x2, [fp, #-0x28]
    // 0x82ec48: StoreField: r2->field_f = r0
    //     0x82ec48: stur            w0, [x2, #0xf]
    // 0x82ec4c: ldur            x0, [fp, #-0x40]
    // 0x82ec50: StoreField: r2->field_13 = r0
    //     0x82ec50: stur            w0, [x2, #0x13]
    // 0x82ec54: r1 = <Widget>
    //     0x82ec54: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82ec58: r0 = AllocateGrowableArray()
    //     0x82ec58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82ec5c: mov             x1, x0
    // 0x82ec60: ldur            x0, [fp, #-0x28]
    // 0x82ec64: stur            x1, [fp, #-0x30]
    // 0x82ec68: StoreField: r1->field_f = r0
    //     0x82ec68: stur            w0, [x1, #0xf]
    // 0x82ec6c: r2 = 4
    //     0x82ec6c: movz            x2, #0x4
    // 0x82ec70: StoreField: r1->field_b = r2
    //     0x82ec70: stur            w2, [x1, #0xb]
    // 0x82ec74: r0 = Row()
    //     0x82ec74: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82ec78: mov             x1, x0
    // 0x82ec7c: r0 = Instance_Axis
    //     0x82ec7c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82ec80: stur            x1, [fp, #-0x28]
    // 0x82ec84: StoreField: r1->field_f = r0
    //     0x82ec84: stur            w0, [x1, #0xf]
    // 0x82ec88: r0 = Instance_MainAxisAlignment
    //     0x82ec88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82ec8c: ldr             x0, [x0, #0x288]
    // 0x82ec90: StoreField: r1->field_13 = r0
    //     0x82ec90: stur            w0, [x1, #0x13]
    // 0x82ec94: r0 = Instance_MainAxisSize
    //     0x82ec94: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82ec98: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ec98: stur            w0, [x1, #0x17]
    // 0x82ec9c: r2 = Instance_CrossAxisAlignment
    //     0x82ec9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82eca0: ldr             x2, [x2, #0x288]
    // 0x82eca4: StoreField: r1->field_1b = r2
    //     0x82eca4: stur            w2, [x1, #0x1b]
    // 0x82eca8: r3 = Instance_VerticalDirection
    //     0x82eca8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82ecac: StoreField: r1->field_23 = r3
    //     0x82ecac: stur            w3, [x1, #0x23]
    // 0x82ecb0: r4 = Instance_Clip
    //     0x82ecb0: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82ecb4: StoreField: r1->field_2b = r4
    //     0x82ecb4: stur            w4, [x1, #0x2b]
    // 0x82ecb8: StoreField: r1->field_2f = rZR
    //     0x82ecb8: stur            xzr, [x1, #0x2f]
    // 0x82ecbc: ldur            x5, [fp, #-0x30]
    // 0x82ecc0: StoreField: r1->field_b = r5
    //     0x82ecc0: stur            w5, [x1, #0xb]
    // 0x82ecc4: r0 = Padding()
    //     0x82ecc4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82ecc8: mov             x1, x0
    // 0x82eccc: ldur            x0, [fp, #-0x20]
    // 0x82ecd0: stur            x1, [fp, #-0x30]
    // 0x82ecd4: StoreField: r1->field_f = r0
    //     0x82ecd4: stur            w0, [x1, #0xf]
    // 0x82ecd8: ldur            x0, [fp, #-0x28]
    // 0x82ecdc: StoreField: r1->field_b = r0
    //     0x82ecdc: stur            w0, [x1, #0xb]
    // 0x82ece0: d0 = 4.000000
    //     0x82ece0: fmov            d0, #4.00000000
    // 0x82ece4: r0 = verticalSpace()
    //     0x82ece4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82ece8: ldur            x2, [fp, #-8]
    // 0x82ecec: stur            x0, [fp, #-0x20]
    // 0x82ecf0: LoadField: r1 = r2->field_f
    //     0x82ecf0: ldur            w1, [x2, #0xf]
    // 0x82ecf4: DecompressPointer r1
    //     0x82ecf4: add             x1, x1, HEAP, lsl #32
    // 0x82ecf8: r0 = of()
    //     0x82ecf8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82ecfc: mov             x1, x0
    // 0x82ed00: r0 = emptyTransactionHistory()
    //     0x82ed00: bl              #0x78cdb4  ; [package:sham_cash/generated/l10n.dart] S::emptyTransactionHistory
    // 0x82ed04: stur            x0, [fp, #-0x28]
    // 0x82ed08: r0 = CustomErrorEmptyState()
    //     0x82ed08: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x82ed0c: mov             x1, x0
    // 0x82ed10: ldur            x0, [fp, #-0x28]
    // 0x82ed14: stur            x1, [fp, #-0x38]
    // 0x82ed18: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ed18: stur            w0, [x1, #0x17]
    // 0x82ed1c: r0 = false
    //     0x82ed1c: add             x0, NULL, #0x30  ; false
    // 0x82ed20: StoreField: r1->field_f = r0
    //     0x82ed20: stur            w0, [x1, #0xf]
    // 0x82ed24: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x82ed24: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x82ed28: ldr             x2, [x2, #0x4d8]
    // 0x82ed2c: StoreField: r1->field_b = r2
    //     0x82ed2c: stur            w2, [x1, #0xb]
    // 0x82ed30: StoreField: r1->field_13 = r0
    //     0x82ed30: stur            w0, [x1, #0x13]
    // 0x82ed34: r0 = ListView()
    //     0x82ed34: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x82ed38: stur            x0, [fp, #-0x28]
    // 0x82ed3c: r0 = AlwaysScrollableScrollPhysics()
    //     0x82ed3c: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x82ed40: str             x0, [SP]
    // 0x82ed44: ldur            x1, [fp, #-0x28]
    // 0x82ed48: r4 = const [0, 0x2, 0x1, 0x1, physics, 0x1, null]
    //     0x82ed48: add             x4, PP, #0x19, lsl #12  ; [pp+0x194e0] List(7) [0, 0x2, 0x1, 0x1, "physics", 0x1, Null]
    //     0x82ed4c: ldr             x4, [x4, #0x4e0]
    // 0x82ed50: r0 = ListView()
    //     0x82ed50: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x82ed54: r0 = RefreshIndicator()
    //     0x82ed54: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x82ed58: mov             x3, x0
    // 0x82ed5c: ldur            x0, [fp, #-0x28]
    // 0x82ed60: stur            x3, [fp, #-0x40]
    // 0x82ed64: StoreField: r3->field_b = r0
    //     0x82ed64: stur            w0, [x3, #0xb]
    // 0x82ed68: d0 = 40.000000
    //     0x82ed68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82ed6c: ldr             d0, [x17, #0xd70]
    // 0x82ed70: StoreField: r3->field_f = d0
    //     0x82ed70: stur            d0, [x3, #0xf]
    // 0x82ed74: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82ed74: stur            xzr, [x3, #0x17]
    // 0x82ed78: ldur            x2, [fp, #-8]
    // 0x82ed7c: r1 = Function '<anonymous closure>':.
    //     0x82ed7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194e8] AnonymousClosure: (0x82ef1c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ed80: ldr             x1, [x1, #0x4e8]
    // 0x82ed84: r0 = AllocateClosure()
    //     0x82ed84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ed88: mov             x1, x0
    // 0x82ed8c: ldur            x0, [fp, #-0x40]
    // 0x82ed90: StoreField: r0->field_1f = r1
    //     0x82ed90: stur            w1, [x0, #0x1f]
    // 0x82ed94: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x82ed94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x82ed98: ldr             x1, [x1, #0x478]
    // 0x82ed9c: StoreField: r0->field_2f = r1
    //     0x82ed9c: stur            w1, [x0, #0x2f]
    // 0x82eda0: d0 = 2.500000
    //     0x82eda0: fmov            d0, #2.50000000
    // 0x82eda4: StoreField: r0->field_3b = d0
    //     0x82eda4: stur            d0, [x0, #0x3b]
    // 0x82eda8: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x82eda8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x82edac: ldr             x1, [x1, #0x480]
    // 0x82edb0: StoreField: r0->field_47 = r1
    //     0x82edb0: stur            w1, [x0, #0x47]
    // 0x82edb4: d0 = 2.000000
    //     0x82edb4: fmov            d0, #2.00000000
    // 0x82edb8: StoreField: r0->field_4b = d0
    //     0x82edb8: stur            d0, [x0, #0x4b]
    // 0x82edbc: r1 = Instance__IndicatorType
    //     0x82edbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x82edc0: ldr             x1, [x1, #0x488]
    // 0x82edc4: StoreField: r0->field_43 = r1
    //     0x82edc4: stur            w1, [x0, #0x43]
    // 0x82edc8: r1 = Null
    //     0x82edc8: mov             x1, NULL
    // 0x82edcc: r2 = 4
    //     0x82edcc: movz            x2, #0x4
    // 0x82edd0: r0 = AllocateArray()
    //     0x82edd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82edd4: mov             x2, x0
    // 0x82edd8: ldur            x0, [fp, #-0x38]
    // 0x82eddc: stur            x2, [fp, #-8]
    // 0x82ede0: StoreField: r2->field_f = r0
    //     0x82ede0: stur            w0, [x2, #0xf]
    // 0x82ede4: ldur            x0, [fp, #-0x40]
    // 0x82ede8: StoreField: r2->field_13 = r0
    //     0x82ede8: stur            w0, [x2, #0x13]
    // 0x82edec: r1 = <Widget>
    //     0x82edec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82edf0: r0 = AllocateGrowableArray()
    //     0x82edf0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82edf4: mov             x1, x0
    // 0x82edf8: ldur            x0, [fp, #-8]
    // 0x82edfc: stur            x1, [fp, #-0x28]
    // 0x82ee00: StoreField: r1->field_f = r0
    //     0x82ee00: stur            w0, [x1, #0xf]
    // 0x82ee04: r0 = 4
    //     0x82ee04: movz            x0, #0x4
    // 0x82ee08: StoreField: r1->field_b = r0
    //     0x82ee08: stur            w0, [x1, #0xb]
    // 0x82ee0c: r0 = Stack()
    //     0x82ee0c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82ee10: mov             x2, x0
    // 0x82ee14: r0 = Instance_AlignmentDirectional
    //     0x82ee14: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82ee18: ldr             x0, [x0, #0x2a0]
    // 0x82ee1c: stur            x2, [fp, #-8]
    // 0x82ee20: StoreField: r2->field_f = r0
    //     0x82ee20: stur            w0, [x2, #0xf]
    // 0x82ee24: r0 = Instance_StackFit
    //     0x82ee24: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x82ee28: ldr             x0, [x0, #0x2a8]
    // 0x82ee2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ee2c: stur            w0, [x2, #0x17]
    // 0x82ee30: r0 = Instance_Clip
    //     0x82ee30: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82ee34: StoreField: r2->field_1b = r0
    //     0x82ee34: stur            w0, [x2, #0x1b]
    // 0x82ee38: ldur            x0, [fp, #-0x28]
    // 0x82ee3c: StoreField: r2->field_b = r0
    //     0x82ee3c: stur            w0, [x2, #0xb]
    // 0x82ee40: r1 = <FlexParentData>
    //     0x82ee40: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82ee44: r0 = Expanded()
    //     0x82ee44: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82ee48: mov             x3, x0
    // 0x82ee4c: r0 = 1
    //     0x82ee4c: movz            x0, #0x1
    // 0x82ee50: stur            x3, [fp, #-0x28]
    // 0x82ee54: StoreField: r3->field_13 = r0
    //     0x82ee54: stur            x0, [x3, #0x13]
    // 0x82ee58: r0 = Instance_FlexFit
    //     0x82ee58: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82ee5c: StoreField: r3->field_1b = r0
    //     0x82ee5c: stur            w0, [x3, #0x1b]
    // 0x82ee60: ldur            x0, [fp, #-8]
    // 0x82ee64: StoreField: r3->field_b = r0
    //     0x82ee64: stur            w0, [x3, #0xb]
    // 0x82ee68: r1 = Null
    //     0x82ee68: mov             x1, NULL
    // 0x82ee6c: r2 = 10
    //     0x82ee6c: movz            x2, #0xa
    // 0x82ee70: r0 = AllocateArray()
    //     0x82ee70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82ee74: mov             x2, x0
    // 0x82ee78: ldur            x0, [fp, #-0x10]
    // 0x82ee7c: stur            x2, [fp, #-8]
    // 0x82ee80: StoreField: r2->field_f = r0
    //     0x82ee80: stur            w0, [x2, #0xf]
    // 0x82ee84: ldur            x0, [fp, #-0x18]
    // 0x82ee88: StoreField: r2->field_13 = r0
    //     0x82ee88: stur            w0, [x2, #0x13]
    // 0x82ee8c: ldur            x0, [fp, #-0x30]
    // 0x82ee90: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ee90: stur            w0, [x2, #0x17]
    // 0x82ee94: ldur            x0, [fp, #-0x20]
    // 0x82ee98: StoreField: r2->field_1b = r0
    //     0x82ee98: stur            w0, [x2, #0x1b]
    // 0x82ee9c: ldur            x0, [fp, #-0x28]
    // 0x82eea0: StoreField: r2->field_1f = r0
    //     0x82eea0: stur            w0, [x2, #0x1f]
    // 0x82eea4: r1 = <Widget>
    //     0x82eea4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82eea8: r0 = AllocateGrowableArray()
    //     0x82eea8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82eeac: mov             x1, x0
    // 0x82eeb0: ldur            x0, [fp, #-8]
    // 0x82eeb4: stur            x1, [fp, #-0x10]
    // 0x82eeb8: StoreField: r1->field_f = r0
    //     0x82eeb8: stur            w0, [x1, #0xf]
    // 0x82eebc: r0 = 10
    //     0x82eebc: movz            x0, #0xa
    // 0x82eec0: StoreField: r1->field_b = r0
    //     0x82eec0: stur            w0, [x1, #0xb]
    // 0x82eec4: r0 = Column()
    //     0x82eec4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82eec8: r1 = Instance_Axis
    //     0x82eec8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82eecc: StoreField: r0->field_f = r1
    //     0x82eecc: stur            w1, [x0, #0xf]
    // 0x82eed0: r1 = Instance_MainAxisAlignment
    //     0x82eed0: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82eed4: StoreField: r0->field_13 = r1
    //     0x82eed4: stur            w1, [x0, #0x13]
    // 0x82eed8: r1 = Instance_MainAxisSize
    //     0x82eed8: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82eedc: ArrayStore: r0[0] = r1  ; List_4
    //     0x82eedc: stur            w1, [x0, #0x17]
    // 0x82eee0: r1 = Instance_CrossAxisAlignment
    //     0x82eee0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82eee4: ldr             x1, [x1, #0x288]
    // 0x82eee8: StoreField: r0->field_1b = r1
    //     0x82eee8: stur            w1, [x0, #0x1b]
    // 0x82eeec: r1 = Instance_VerticalDirection
    //     0x82eeec: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82eef0: StoreField: r0->field_23 = r1
    //     0x82eef0: stur            w1, [x0, #0x23]
    // 0x82eef4: r1 = Instance_Clip
    //     0x82eef4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82eef8: StoreField: r0->field_2b = r1
    //     0x82eef8: stur            w1, [x0, #0x2b]
    // 0x82eefc: StoreField: r0->field_2f = rZR
    //     0x82eefc: stur            xzr, [x0, #0x2f]
    // 0x82ef00: ldur            x1, [fp, #-0x10]
    // 0x82ef04: StoreField: r0->field_b = r1
    //     0x82ef04: stur            w1, [x0, #0xb]
    // 0x82ef08: LeaveFrame
    //     0x82ef08: mov             SP, fp
    //     0x82ef0c: ldp             fp, lr, [SP], #0x10
    // 0x82ef10: ret
    //     0x82ef10: ret             
    // 0x82ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ef14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ef18: b               #0x82ead8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x82ef1c, size: 0xac
    // 0x82ef1c: EnterFrame
    //     0x82ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ef20: mov             fp, SP
    // 0x82ef24: AllocStack(0x28)
    //     0x82ef24: sub             SP, SP, #0x28
    // 0x82ef28: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x82ef28: stur            NULL, [fp, #-8]
    //     0x82ef2c: movz            x0, #0
    //     0x82ef30: add             x1, fp, w0, sxtw #2
    //     0x82ef34: ldr             x1, [x1, #0x10]
    //     0x82ef38: ldur            w2, [x1, #0x17]
    //     0x82ef3c: add             x2, x2, HEAP, lsl #32
    //     0x82ef40: stur            x2, [fp, #-0x10]
    // 0x82ef44: CheckStackOverflow
    //     0x82ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ef48: cmp             SP, x16
    //     0x82ef4c: b.ls            #0x82efc0
    // 0x82ef50: InitAsync() -> Future<void?>
    //     0x82ef50: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82ef54: bl              #0x4d2210  ; InitAsyncStub
    // 0x82ef58: ldur            x0, [fp, #-0x10]
    // 0x82ef5c: LoadField: r1 = r0->field_b
    //     0x82ef5c: ldur            w1, [x0, #0xb]
    // 0x82ef60: DecompressPointer r1
    //     0x82ef60: add             x1, x1, HEAP, lsl #32
    // 0x82ef64: LoadField: r3 = r1->field_f
    //     0x82ef64: ldur            w3, [x1, #0xf]
    // 0x82ef68: DecompressPointer r3
    //     0x82ef68: add             x3, x3, HEAP, lsl #32
    // 0x82ef6c: mov             x2, x0
    // 0x82ef70: stur            x3, [fp, #-0x18]
    // 0x82ef74: r1 = Function '<anonymous closure>':.
    //     0x82ef74: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f0] AnonymousClosure: (0x82efc8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ef78: ldr             x1, [x1, #0x4f0]
    // 0x82ef7c: r0 = AllocateClosure()
    //     0x82ef7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ef80: ldur            x1, [fp, #-0x18]
    // 0x82ef84: mov             x2, x0
    // 0x82ef88: r0 = setState()
    //     0x82ef88: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ef8c: ldur            x0, [fp, #-0x10]
    // 0x82ef90: LoadField: r1 = r0->field_f
    //     0x82ef90: ldur            w1, [x0, #0xf]
    // 0x82ef94: DecompressPointer r1
    //     0x82ef94: add             x1, x1, HEAP, lsl #32
    // 0x82ef98: r16 = <TransactionHistoryCubit>
    //     0x82ef98: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x82ef9c: ldr             x16, [x16, #0xdc0]
    // 0x82efa0: stp             x1, x16, [SP]
    // 0x82efa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82efa4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82efa8: r0 = ReadContext.read()
    //     0x82efa8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82efac: mov             x1, x0
    // 0x82efb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82efb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82efb4: r0 = getTransaction()
    //     0x82efb4: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x82efb8: r0 = Null
    //     0x82efb8: mov             x0, NULL
    // 0x82efbc: r0 = ReturnAsyncNotFuture()
    //     0x82efbc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82efc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82efc4: b               #0x82ef50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82efc8, size: 0x2c
    // 0x82efc8: r1 = true
    //     0x82efc8: add             x1, NULL, #0x20  ; true
    // 0x82efcc: ldr             x2, [SP]
    // 0x82efd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82efd0: ldur            w3, [x2, #0x17]
    // 0x82efd4: DecompressPointer r3
    //     0x82efd4: add             x3, x3, HEAP, lsl #32
    // 0x82efd8: LoadField: r2 = r3->field_b
    //     0x82efd8: ldur            w2, [x3, #0xb]
    // 0x82efdc: DecompressPointer r2
    //     0x82efdc: add             x2, x2, HEAP, lsl #32
    // 0x82efe0: LoadField: r3 = r2->field_f
    //     0x82efe0: ldur            w3, [x2, #0xf]
    // 0x82efe4: DecompressPointer r3
    //     0x82efe4: add             x3, x3, HEAP, lsl #32
    // 0x82efe8: StoreField: r3->field_13 = r1
    //     0x82efe8: stur            w1, [x3, #0x13]
    // 0x82efec: r0 = Null
    //     0x82efec: mov             x0, NULL
    // 0x82eff0: ret
    //     0x82eff0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82eff4, size: 0x74
    // 0x82eff4: EnterFrame
    //     0x82eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x82eff8: mov             fp, SP
    // 0x82effc: AllocStack(0x18)
    //     0x82effc: sub             SP, SP, #0x18
    // 0x82f000: CheckStackOverflow
    //     0x82f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f004: cmp             SP, x16
    //     0x82f008: b.ls            #0x82f054
    // 0x82f00c: r0 = LoadStaticField(0x137c)
    //     0x82f00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82f010: ldr             x0, [x0, #0x26f8]
    //     0x82f014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82f018: cmp             w0, w16
    // 0x82f01c: b.eq            #0x82f05c
    // 0x82f020: LoadField: r1 = r0->field_7
    //     0x82f020: ldur            w1, [x0, #7]
    // 0x82f024: DecompressPointer r1
    //     0x82f024: add             x1, x1, HEAP, lsl #32
    // 0x82f028: r16 = <Object?>
    //     0x82f028: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82f02c: stp             x1, x16, [SP, #8]
    // 0x82f030: r16 = "/AdvancedTransactionHistory"
    //     0x82f030: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d8] "/AdvancedTransactionHistory"
    //     0x82f034: ldr             x16, [x16, #0x5d8]
    // 0x82f038: str             x16, [SP]
    // 0x82f03c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82f03c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82f040: r0 = push()
    //     0x82f040: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x82f044: r0 = Null
    //     0x82f044: mov             x0, NULL
    // 0x82f048: LeaveFrame
    //     0x82f048: mov             SP, fp
    //     0x82f04c: ldp             fp, lr, [SP], #0x10
    // 0x82f050: ret
    //     0x82f050: ret             
    // 0x82f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f058: b               #0x82f00c
    // 0x82f05c: r9 = _appRouter
    //     0x82f05c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82f060: ldr             x9, [x9, #0xad0]
    // 0x82f064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f064: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x82f068, size: 0x408
    // 0x82f068: EnterFrame
    //     0x82f068: stp             fp, lr, [SP, #-0x10]!
    //     0x82f06c: mov             fp, SP
    // 0x82f070: AllocStack(0x58)
    //     0x82f070: sub             SP, SP, #0x58
    // 0x82f074: SetupParameters()
    //     0x82f074: ldr             x0, [fp, #0x10]
    //     0x82f078: ldur            w2, [x0, #0x17]
    //     0x82f07c: add             x2, x2, HEAP, lsl #32
    //     0x82f080: stur            x2, [fp, #-8]
    // 0x82f084: CheckStackOverflow
    //     0x82f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f088: cmp             SP, x16
    //     0x82f08c: b.ls            #0x82f468
    // 0x82f090: r0 = MainAppBar()
    //     0x82f090: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x82f094: mov             x1, x0
    // 0x82f098: r0 = false
    //     0x82f098: add             x0, NULL, #0x30  ; false
    // 0x82f09c: stur            x1, [fp, #-0x10]
    // 0x82f0a0: StoreField: r1->field_b = r0
    //     0x82f0a0: stur            w0, [x1, #0xb]
    // 0x82f0a4: d0 = 4.000000
    //     0x82f0a4: fmov            d0, #4.00000000
    // 0x82f0a8: r0 = verticalSpace()
    //     0x82f0a8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82f0ac: r1 = 24
    //     0x82f0ac: movz            x1, #0x18
    // 0x82f0b0: stur            x0, [fp, #-0x18]
    // 0x82f0b4: r0 = SizeExtension.w()
    //     0x82f0b4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f0b8: stur            d0, [fp, #-0x50]
    // 0x82f0bc: r0 = EdgeInsets()
    //     0x82f0bc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f0c0: ldur            d0, [fp, #-0x50]
    // 0x82f0c4: stur            x0, [fp, #-0x20]
    // 0x82f0c8: StoreField: r0->field_7 = d0
    //     0x82f0c8: stur            d0, [x0, #7]
    // 0x82f0cc: StoreField: r0->field_f = rZR
    //     0x82f0cc: stur            xzr, [x0, #0xf]
    // 0x82f0d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f0d0: stur            d0, [x0, #0x17]
    // 0x82f0d4: StoreField: r0->field_1f = rZR
    //     0x82f0d4: stur            xzr, [x0, #0x1f]
    // 0x82f0d8: ldur            x2, [fp, #-8]
    // 0x82f0dc: LoadField: r1 = r2->field_f
    //     0x82f0dc: ldur            w1, [x2, #0xf]
    // 0x82f0e0: DecompressPointer r1
    //     0x82f0e0: add             x1, x1, HEAP, lsl #32
    // 0x82f0e4: r0 = of()
    //     0x82f0e4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82f0e8: r1 = <Object>
    //     0x82f0e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82f0ec: r2 = 0
    //     0x82f0ec: movz            x2, #0
    // 0x82f0f0: r0 = _GrowableList()
    //     0x82f0f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82f0f4: mov             x3, x0
    // 0x82f0f8: r1 = "Last Transactions"
    //     0x82f0f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x82f0fc: ldr             x1, [x1, #0x4b8]
    // 0x82f100: r2 = "lastTrans"
    //     0x82f100: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x82f104: ldr             x2, [x2, #0x4c0]
    // 0x82f108: r0 = _message()
    //     0x82f108: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82f10c: stur            x0, [fp, #-0x28]
    // 0x82f110: r0 = font12w500()
    //     0x82f110: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x82f114: ldur            x2, [fp, #-8]
    // 0x82f118: stur            x0, [fp, #-0x30]
    // 0x82f11c: LoadField: r1 = r2->field_f
    //     0x82f11c: ldur            w1, [x2, #0xf]
    // 0x82f120: DecompressPointer r1
    //     0x82f120: add             x1, x1, HEAP, lsl #32
    // 0x82f124: r0 = of()
    //     0x82f124: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82f128: LoadField: r1 = r0->field_3f
    //     0x82f128: ldur            w1, [x0, #0x3f]
    // 0x82f12c: DecompressPointer r1
    //     0x82f12c: add             x1, x1, HEAP, lsl #32
    // 0x82f130: LoadField: r0 = r1->field_2b
    //     0x82f130: ldur            w0, [x1, #0x2b]
    // 0x82f134: DecompressPointer r0
    //     0x82f134: add             x0, x0, HEAP, lsl #32
    // 0x82f138: str             x0, [SP]
    // 0x82f13c: ldur            x1, [fp, #-0x30]
    // 0x82f140: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82f140: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82f144: r0 = copyWith()
    //     0x82f144: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82f148: stur            x0, [fp, #-0x30]
    // 0x82f14c: r0 = Text()
    //     0x82f14c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82f150: mov             x1, x0
    // 0x82f154: ldur            x0, [fp, #-0x28]
    // 0x82f158: stur            x1, [fp, #-0x38]
    // 0x82f15c: StoreField: r1->field_b = r0
    //     0x82f15c: stur            w0, [x1, #0xb]
    // 0x82f160: ldur            x0, [fp, #-0x30]
    // 0x82f164: StoreField: r1->field_13 = r0
    //     0x82f164: stur            w0, [x1, #0x13]
    // 0x82f168: r0 = font12W600()
    //     0x82f168: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x82f16c: ldur            x2, [fp, #-8]
    // 0x82f170: stur            x0, [fp, #-0x28]
    // 0x82f174: LoadField: r1 = r2->field_f
    //     0x82f174: ldur            w1, [x2, #0xf]
    // 0x82f178: DecompressPointer r1
    //     0x82f178: add             x1, x1, HEAP, lsl #32
    // 0x82f17c: r0 = of()
    //     0x82f17c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82f180: r1 = <Object>
    //     0x82f180: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82f184: r2 = 0
    //     0x82f184: movz            x2, #0
    // 0x82f188: r0 = _GrowableList()
    //     0x82f188: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82f18c: mov             x3, x0
    // 0x82f190: r1 = "advanced"
    //     0x82f190: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82f194: ldr             x1, [x1, #0x4c8]
    // 0x82f198: r2 = "advanced"
    //     0x82f198: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82f19c: ldr             x2, [x2, #0x4c8]
    // 0x82f1a0: r0 = _message()
    //     0x82f1a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82f1a4: stur            x0, [fp, #-0x30]
    // 0x82f1a8: r0 = CustomElevatedButton()
    //     0x82f1a8: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x82f1ac: mov             x3, x0
    // 0x82f1b0: ldur            x0, [fp, #-0x30]
    // 0x82f1b4: stur            x3, [fp, #-0x40]
    // 0x82f1b8: StoreField: r3->field_b = r0
    //     0x82f1b8: stur            w0, [x3, #0xb]
    // 0x82f1bc: r1 = Function '<anonymous closure>':.
    //     0x82f1bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19558] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f1c0: ldr             x1, [x1, #0x558]
    // 0x82f1c4: r2 = Null
    //     0x82f1c4: mov             x2, NULL
    // 0x82f1c8: r0 = AllocateClosure()
    //     0x82f1c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f1cc: mov             x1, x0
    // 0x82f1d0: ldur            x0, [fp, #-0x40]
    // 0x82f1d4: StoreField: r0->field_f = r1
    //     0x82f1d4: stur            w1, [x0, #0xf]
    // 0x82f1d8: r1 = 0.000000
    //     0x82f1d8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82f1dc: StoreField: r0->field_13 = r1
    //     0x82f1dc: stur            w1, [x0, #0x13]
    // 0x82f1e0: ldur            x1, [fp, #-0x28]
    // 0x82f1e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x82f1e4: stur            w1, [x0, #0x17]
    // 0x82f1e8: r1 = Null
    //     0x82f1e8: mov             x1, NULL
    // 0x82f1ec: r2 = 4
    //     0x82f1ec: movz            x2, #0x4
    // 0x82f1f0: r0 = AllocateArray()
    //     0x82f1f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82f1f4: mov             x2, x0
    // 0x82f1f8: ldur            x0, [fp, #-0x38]
    // 0x82f1fc: stur            x2, [fp, #-0x28]
    // 0x82f200: StoreField: r2->field_f = r0
    //     0x82f200: stur            w0, [x2, #0xf]
    // 0x82f204: ldur            x0, [fp, #-0x40]
    // 0x82f208: StoreField: r2->field_13 = r0
    //     0x82f208: stur            w0, [x2, #0x13]
    // 0x82f20c: r1 = <Widget>
    //     0x82f20c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82f210: r0 = AllocateGrowableArray()
    //     0x82f210: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82f214: mov             x1, x0
    // 0x82f218: ldur            x0, [fp, #-0x28]
    // 0x82f21c: stur            x1, [fp, #-0x30]
    // 0x82f220: StoreField: r1->field_f = r0
    //     0x82f220: stur            w0, [x1, #0xf]
    // 0x82f224: r0 = 4
    //     0x82f224: movz            x0, #0x4
    // 0x82f228: StoreField: r1->field_b = r0
    //     0x82f228: stur            w0, [x1, #0xb]
    // 0x82f22c: r0 = Row()
    //     0x82f22c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82f230: mov             x1, x0
    // 0x82f234: r0 = Instance_Axis
    //     0x82f234: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82f238: stur            x1, [fp, #-0x28]
    // 0x82f23c: StoreField: r1->field_f = r0
    //     0x82f23c: stur            w0, [x1, #0xf]
    // 0x82f240: r0 = Instance_MainAxisAlignment
    //     0x82f240: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82f244: ldr             x0, [x0, #0x288]
    // 0x82f248: StoreField: r1->field_13 = r0
    //     0x82f248: stur            w0, [x1, #0x13]
    // 0x82f24c: r0 = Instance_MainAxisSize
    //     0x82f24c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82f250: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f250: stur            w0, [x1, #0x17]
    // 0x82f254: r2 = Instance_CrossAxisAlignment
    //     0x82f254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82f258: ldr             x2, [x2, #0x288]
    // 0x82f25c: StoreField: r1->field_1b = r2
    //     0x82f25c: stur            w2, [x1, #0x1b]
    // 0x82f260: r3 = Instance_VerticalDirection
    //     0x82f260: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82f264: StoreField: r1->field_23 = r3
    //     0x82f264: stur            w3, [x1, #0x23]
    // 0x82f268: r4 = Instance_Clip
    //     0x82f268: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82f26c: StoreField: r1->field_2b = r4
    //     0x82f26c: stur            w4, [x1, #0x2b]
    // 0x82f270: StoreField: r1->field_2f = rZR
    //     0x82f270: stur            xzr, [x1, #0x2f]
    // 0x82f274: ldur            x5, [fp, #-0x30]
    // 0x82f278: StoreField: r1->field_b = r5
    //     0x82f278: stur            w5, [x1, #0xb]
    // 0x82f27c: r0 = Padding()
    //     0x82f27c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82f280: mov             x1, x0
    // 0x82f284: ldur            x0, [fp, #-0x20]
    // 0x82f288: stur            x1, [fp, #-0x30]
    // 0x82f28c: StoreField: r1->field_f = r0
    //     0x82f28c: stur            w0, [x1, #0xf]
    // 0x82f290: ldur            x0, [fp, #-0x28]
    // 0x82f294: StoreField: r1->field_b = r0
    //     0x82f294: stur            w0, [x1, #0xb]
    // 0x82f298: d0 = 4.000000
    //     0x82f298: fmov            d0, #4.00000000
    // 0x82f29c: r0 = verticalSpace()
    //     0x82f29c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82f2a0: r1 = 32
    //     0x82f2a0: movz            x1, #0x20
    // 0x82f2a4: stur            x0, [fp, #-0x20]
    // 0x82f2a8: r0 = SizeExtension.w()
    //     0x82f2a8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f2ac: stur            d0, [fp, #-0x50]
    // 0x82f2b0: r0 = EdgeInsets()
    //     0x82f2b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f2b4: ldur            d0, [fp, #-0x50]
    // 0x82f2b8: stur            x0, [fp, #-0x28]
    // 0x82f2bc: StoreField: r0->field_7 = d0
    //     0x82f2bc: stur            d0, [x0, #7]
    // 0x82f2c0: StoreField: r0->field_f = rZR
    //     0x82f2c0: stur            xzr, [x0, #0xf]
    // 0x82f2c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f2c4: stur            d0, [x0, #0x17]
    // 0x82f2c8: StoreField: r0->field_1f = rZR
    //     0x82f2c8: stur            xzr, [x0, #0x1f]
    // 0x82f2cc: r1 = Function '<anonymous closure>':.
    //     0x82f2cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19560] AnonymousClosure: (0x82f5b4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f2d0: ldr             x1, [x1, #0x560]
    // 0x82f2d4: r2 = Null
    //     0x82f2d4: mov             x2, NULL
    // 0x82f2d8: r0 = AllocateClosure()
    //     0x82f2d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f2dc: r1 = Function '<anonymous closure>':.
    //     0x82f2dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19568] AnonymousClosure: (0x82f51c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f2e0: ldr             x1, [x1, #0x568]
    // 0x82f2e4: r2 = Null
    //     0x82f2e4: mov             x2, NULL
    // 0x82f2e8: stur            x0, [fp, #-0x38]
    // 0x82f2ec: r0 = AllocateClosure()
    //     0x82f2ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f2f0: stur            x0, [fp, #-0x40]
    // 0x82f2f4: r0 = ListView()
    //     0x82f2f4: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x82f2f8: stur            x0, [fp, #-0x48]
    // 0x82f2fc: ldur            x16, [fp, #-0x28]
    // 0x82f300: str             x16, [SP]
    // 0x82f304: mov             x1, x0
    // 0x82f308: ldur            x2, [fp, #-0x40]
    // 0x82f30c: ldur            x5, [fp, #-0x38]
    // 0x82f310: r3 = 15
    //     0x82f310: movz            x3, #0xf
    // 0x82f314: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x82f314: add             x4, PP, #0x19, lsl #12  ; [pp+0x19468] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x82f318: ldr             x4, [x4, #0x468]
    // 0x82f31c: r0 = ListView.separated()
    //     0x82f31c: bl              #0x82e54c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x82f320: r0 = RefreshIndicator()
    //     0x82f320: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x82f324: mov             x3, x0
    // 0x82f328: ldur            x0, [fp, #-0x48]
    // 0x82f32c: stur            x3, [fp, #-0x28]
    // 0x82f330: StoreField: r3->field_b = r0
    //     0x82f330: stur            w0, [x3, #0xb]
    // 0x82f334: d0 = 40.000000
    //     0x82f334: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82f338: ldr             d0, [x17, #0xd70]
    // 0x82f33c: StoreField: r3->field_f = d0
    //     0x82f33c: stur            d0, [x3, #0xf]
    // 0x82f340: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82f340: stur            xzr, [x3, #0x17]
    // 0x82f344: ldur            x2, [fp, #-8]
    // 0x82f348: r1 = Function '<anonymous closure>':.
    //     0x82f348: add             x1, PP, #0x19, lsl #12  ; [pp+0x19570] AnonymousClosure: (0x82f470), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f34c: ldr             x1, [x1, #0x570]
    // 0x82f350: r0 = AllocateClosure()
    //     0x82f350: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f354: mov             x1, x0
    // 0x82f358: ldur            x0, [fp, #-0x28]
    // 0x82f35c: StoreField: r0->field_1f = r1
    //     0x82f35c: stur            w1, [x0, #0x1f]
    // 0x82f360: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x82f360: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x82f364: ldr             x1, [x1, #0x478]
    // 0x82f368: StoreField: r0->field_2f = r1
    //     0x82f368: stur            w1, [x0, #0x2f]
    // 0x82f36c: d0 = 2.500000
    //     0x82f36c: fmov            d0, #2.50000000
    // 0x82f370: StoreField: r0->field_3b = d0
    //     0x82f370: stur            d0, [x0, #0x3b]
    // 0x82f374: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x82f374: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x82f378: ldr             x1, [x1, #0x480]
    // 0x82f37c: StoreField: r0->field_47 = r1
    //     0x82f37c: stur            w1, [x0, #0x47]
    // 0x82f380: d0 = 2.000000
    //     0x82f380: fmov            d0, #2.00000000
    // 0x82f384: StoreField: r0->field_4b = d0
    //     0x82f384: stur            d0, [x0, #0x4b]
    // 0x82f388: r1 = Instance__IndicatorType
    //     0x82f388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x82f38c: ldr             x1, [x1, #0x488]
    // 0x82f390: StoreField: r0->field_43 = r1
    //     0x82f390: stur            w1, [x0, #0x43]
    // 0x82f394: r1 = <FlexParentData>
    //     0x82f394: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82f398: r0 = Expanded()
    //     0x82f398: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f39c: mov             x3, x0
    // 0x82f3a0: r0 = 1
    //     0x82f3a0: movz            x0, #0x1
    // 0x82f3a4: stur            x3, [fp, #-8]
    // 0x82f3a8: StoreField: r3->field_13 = r0
    //     0x82f3a8: stur            x0, [x3, #0x13]
    // 0x82f3ac: r0 = Instance_FlexFit
    //     0x82f3ac: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82f3b0: StoreField: r3->field_1b = r0
    //     0x82f3b0: stur            w0, [x3, #0x1b]
    // 0x82f3b4: ldur            x0, [fp, #-0x28]
    // 0x82f3b8: StoreField: r3->field_b = r0
    //     0x82f3b8: stur            w0, [x3, #0xb]
    // 0x82f3bc: r1 = Null
    //     0x82f3bc: mov             x1, NULL
    // 0x82f3c0: r2 = 10
    //     0x82f3c0: movz            x2, #0xa
    // 0x82f3c4: r0 = AllocateArray()
    //     0x82f3c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82f3c8: mov             x2, x0
    // 0x82f3cc: ldur            x0, [fp, #-0x10]
    // 0x82f3d0: stur            x2, [fp, #-0x28]
    // 0x82f3d4: StoreField: r2->field_f = r0
    //     0x82f3d4: stur            w0, [x2, #0xf]
    // 0x82f3d8: ldur            x0, [fp, #-0x18]
    // 0x82f3dc: StoreField: r2->field_13 = r0
    //     0x82f3dc: stur            w0, [x2, #0x13]
    // 0x82f3e0: ldur            x0, [fp, #-0x30]
    // 0x82f3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x82f3e4: stur            w0, [x2, #0x17]
    // 0x82f3e8: ldur            x0, [fp, #-0x20]
    // 0x82f3ec: StoreField: r2->field_1b = r0
    //     0x82f3ec: stur            w0, [x2, #0x1b]
    // 0x82f3f0: ldur            x0, [fp, #-8]
    // 0x82f3f4: StoreField: r2->field_1f = r0
    //     0x82f3f4: stur            w0, [x2, #0x1f]
    // 0x82f3f8: r1 = <Widget>
    //     0x82f3f8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82f3fc: r0 = AllocateGrowableArray()
    //     0x82f3fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82f400: mov             x1, x0
    // 0x82f404: ldur            x0, [fp, #-0x28]
    // 0x82f408: stur            x1, [fp, #-8]
    // 0x82f40c: StoreField: r1->field_f = r0
    //     0x82f40c: stur            w0, [x1, #0xf]
    // 0x82f410: r0 = 10
    //     0x82f410: movz            x0, #0xa
    // 0x82f414: StoreField: r1->field_b = r0
    //     0x82f414: stur            w0, [x1, #0xb]
    // 0x82f418: r0 = Column()
    //     0x82f418: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82f41c: r1 = Instance_Axis
    //     0x82f41c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82f420: StoreField: r0->field_f = r1
    //     0x82f420: stur            w1, [x0, #0xf]
    // 0x82f424: r1 = Instance_MainAxisAlignment
    //     0x82f424: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82f428: StoreField: r0->field_13 = r1
    //     0x82f428: stur            w1, [x0, #0x13]
    // 0x82f42c: r1 = Instance_MainAxisSize
    //     0x82f42c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82f430: ArrayStore: r0[0] = r1  ; List_4
    //     0x82f430: stur            w1, [x0, #0x17]
    // 0x82f434: r1 = Instance_CrossAxisAlignment
    //     0x82f434: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82f438: ldr             x1, [x1, #0x288]
    // 0x82f43c: StoreField: r0->field_1b = r1
    //     0x82f43c: stur            w1, [x0, #0x1b]
    // 0x82f440: r1 = Instance_VerticalDirection
    //     0x82f440: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82f444: StoreField: r0->field_23 = r1
    //     0x82f444: stur            w1, [x0, #0x23]
    // 0x82f448: r1 = Instance_Clip
    //     0x82f448: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82f44c: StoreField: r0->field_2b = r1
    //     0x82f44c: stur            w1, [x0, #0x2b]
    // 0x82f450: StoreField: r0->field_2f = rZR
    //     0x82f450: stur            xzr, [x0, #0x2f]
    // 0x82f454: ldur            x1, [fp, #-8]
    // 0x82f458: StoreField: r0->field_b = r1
    //     0x82f458: stur            w1, [x0, #0xb]
    // 0x82f45c: LeaveFrame
    //     0x82f45c: mov             SP, fp
    //     0x82f460: ldp             fp, lr, [SP], #0x10
    // 0x82f464: ret
    //     0x82f464: ret             
    // 0x82f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f46c: b               #0x82f090
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x82f470, size: 0xac
    // 0x82f470: EnterFrame
    //     0x82f470: stp             fp, lr, [SP, #-0x10]!
    //     0x82f474: mov             fp, SP
    // 0x82f478: AllocStack(0x28)
    //     0x82f478: sub             SP, SP, #0x28
    // 0x82f47c: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x82f47c: stur            NULL, [fp, #-8]
    //     0x82f480: movz            x0, #0
    //     0x82f484: add             x1, fp, w0, sxtw #2
    //     0x82f488: ldr             x1, [x1, #0x10]
    //     0x82f48c: ldur            w2, [x1, #0x17]
    //     0x82f490: add             x2, x2, HEAP, lsl #32
    //     0x82f494: stur            x2, [fp, #-0x10]
    // 0x82f498: CheckStackOverflow
    //     0x82f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f49c: cmp             SP, x16
    //     0x82f4a0: b.ls            #0x82f514
    // 0x82f4a4: InitAsync() -> Future<void?>
    //     0x82f4a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82f4a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x82f4ac: ldur            x0, [fp, #-0x10]
    // 0x82f4b0: LoadField: r1 = r0->field_b
    //     0x82f4b0: ldur            w1, [x0, #0xb]
    // 0x82f4b4: DecompressPointer r1
    //     0x82f4b4: add             x1, x1, HEAP, lsl #32
    // 0x82f4b8: LoadField: r3 = r1->field_f
    //     0x82f4b8: ldur            w3, [x1, #0xf]
    // 0x82f4bc: DecompressPointer r3
    //     0x82f4bc: add             x3, x3, HEAP, lsl #32
    // 0x82f4c0: mov             x2, x0
    // 0x82f4c4: stur            x3, [fp, #-0x18]
    // 0x82f4c8: r1 = Function '<anonymous closure>':.
    //     0x82f4c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19578] AnonymousClosure: (0x82efc8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f4cc: ldr             x1, [x1, #0x578]
    // 0x82f4d0: r0 = AllocateClosure()
    //     0x82f4d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f4d4: ldur            x1, [fp, #-0x18]
    // 0x82f4d8: mov             x2, x0
    // 0x82f4dc: r0 = setState()
    //     0x82f4dc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f4e0: ldur            x0, [fp, #-0x10]
    // 0x82f4e4: LoadField: r1 = r0->field_f
    //     0x82f4e4: ldur            w1, [x0, #0xf]
    // 0x82f4e8: DecompressPointer r1
    //     0x82f4e8: add             x1, x1, HEAP, lsl #32
    // 0x82f4ec: r16 = <TransactionHistoryCubit>
    //     0x82f4ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x82f4f0: ldr             x16, [x16, #0xdc0]
    // 0x82f4f4: stp             x1, x16, [SP]
    // 0x82f4f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f4f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f4fc: r0 = ReadContext.read()
    //     0x82f4fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f500: mov             x1, x0
    // 0x82f504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82f504: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82f508: r0 = getTransaction()
    //     0x82f508: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x82f50c: r0 = Null
    //     0x82f50c: mov             x0, NULL
    // 0x82f510: r0 = ReturnAsyncNotFuture()
    //     0x82f510: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f518: b               #0x82f4a4
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82f51c, size: 0x8c
    // 0x82f51c: EnterFrame
    //     0x82f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f520: mov             fp, SP
    // 0x82f524: AllocStack(0x10)
    //     0x82f524: sub             SP, SP, #0x10
    // 0x82f528: r0 = 3
    //     0x82f528: movz            x0, #0x3
    // 0x82f52c: ldr             x1, [fp, #0x10]
    // 0x82f530: r2 = LoadInt32Instr(r1)
    //     0x82f530: sbfx            x2, x1, #1, #0x1f
    //     0x82f534: tbz             w1, #0, #0x82f53c
    //     0x82f538: ldur            x2, [x1, #7]
    // 0x82f53c: sdiv            x3, x2, x0
    // 0x82f540: msub            x1, x3, x0, x2
    // 0x82f544: cmp             x1, xzr
    // 0x82f548: b.lt            #0x82f5a0
    // 0x82f54c: cbz             x1, #0x82f558
    // 0x82f550: r0 = false
    //     0x82f550: add             x0, NULL, #0x30  ; false
    // 0x82f554: b               #0x82f55c
    // 0x82f558: r0 = true
    //     0x82f558: add             x0, NULL, #0x20  ; true
    // 0x82f55c: stur            x0, [fp, #-8]
    // 0x82f560: r0 = LoadingTransactionHistoryCard()
    //     0x82f560: bl              #0x82f5a8  ; AllocateLoadingTransactionHistoryCardStub -> LoadingTransactionHistoryCard (size=0x10)
    // 0x82f564: mov             x1, x0
    // 0x82f568: ldur            x0, [fp, #-8]
    // 0x82f56c: stur            x1, [fp, #-0x10]
    // 0x82f570: StoreField: r1->field_b = r0
    //     0x82f570: stur            w0, [x1, #0xb]
    // 0x82f574: r0 = _Skeletonizer()
    //     0x82f574: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x82f578: ldur            x1, [fp, #-0x10]
    // 0x82f57c: StoreField: r0->field_b = r1
    //     0x82f57c: stur            w1, [x0, #0xb]
    // 0x82f580: r1 = true
    //     0x82f580: add             x1, NULL, #0x20  ; true
    // 0x82f584: StoreField: r0->field_f = r1
    //     0x82f584: stur            w1, [x0, #0xf]
    // 0x82f588: StoreField: r0->field_27 = r1
    //     0x82f588: stur            w1, [x0, #0x27]
    // 0x82f58c: r1 = false
    //     0x82f58c: add             x1, NULL, #0x30  ; false
    // 0x82f590: StoreField: r0->field_33 = r1
    //     0x82f590: stur            w1, [x0, #0x33]
    // 0x82f594: LeaveFrame
    //     0x82f594: mov             SP, fp
    //     0x82f598: ldp             fp, lr, [SP], #0x10
    // 0x82f59c: ret
    //     0x82f59c: ret             
    // 0x82f5a0: add             x1, x1, x0
    // 0x82f5a4: b               #0x82f54c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82f5b4, size: 0x30
    // 0x82f5b4: EnterFrame
    //     0x82f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f5b8: mov             fp, SP
    // 0x82f5bc: CheckStackOverflow
    //     0x82f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f5c0: cmp             SP, x16
    //     0x82f5c4: b.ls            #0x82f5dc
    // 0x82f5c8: d0 = 12.000000
    //     0x82f5c8: fmov            d0, #12.00000000
    // 0x82f5cc: r0 = verticalSpace()
    //     0x82f5cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82f5d0: LeaveFrame
    //     0x82f5d0: mov             SP, fp
    //     0x82f5d4: ldp             fp, lr, [SP], #0x10
    // 0x82f5d8: ret
    //     0x82f5d8: ret             
    // 0x82f5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f5dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f5e0: b               #0x82f5c8
  }
  [closure] Column <anonymous closure>(dynamic, TransactionHistoryModel) {
    // ** addr: 0x82f5e4, size: 0x830
    // 0x82f5e4: EnterFrame
    //     0x82f5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f5e8: mov             fp, SP
    // 0x82f5ec: AllocStack(0x58)
    //     0x82f5ec: sub             SP, SP, #0x58
    // 0x82f5f0: SetupParameters()
    //     0x82f5f0: ldr             x0, [fp, #0x18]
    //     0x82f5f4: ldur            w1, [x0, #0x17]
    //     0x82f5f8: add             x1, x1, HEAP, lsl #32
    //     0x82f5fc: stur            x1, [fp, #-8]
    // 0x82f600: CheckStackOverflow
    //     0x82f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f604: cmp             SP, x16
    //     0x82f608: b.ls            #0x82fe0c
    // 0x82f60c: r1 = 1
    //     0x82f60c: movz            x1, #0x1
    // 0x82f610: r0 = AllocateContext()
    //     0x82f610: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82f614: mov             x3, x0
    // 0x82f618: ldur            x2, [fp, #-8]
    // 0x82f61c: stur            x3, [fp, #-0x10]
    // 0x82f620: StoreField: r3->field_b = r2
    //     0x82f620: stur            w2, [x3, #0xb]
    // 0x82f624: ldr             x0, [fp, #0x10]
    // 0x82f628: StoreField: r3->field_f = r0
    //     0x82f628: stur            w0, [x3, #0xf]
    // 0x82f62c: LoadField: r1 = r0->field_b
    //     0x82f62c: ldur            w1, [x0, #0xb]
    // 0x82f630: DecompressPointer r1
    //     0x82f630: add             x1, x1, HEAP, lsl #32
    // 0x82f634: r0 = LoadClassIdInstr(r1)
    //     0x82f634: ldur            x0, [x1, #-1]
    //     0x82f638: ubfx            x0, x0, #0xc, #0x14
    // 0x82f63c: r0 = GDT[cid_x0 + 0xb872]()
    //     0x82f63c: movz            x17, #0xb872
    //     0x82f640: add             lr, x0, x17
    //     0x82f644: ldr             lr, [x21, lr, lsl #3]
    //     0x82f648: blr             lr
    // 0x82f64c: tbnz            w0, #4, #0x82faa8
    // 0x82f650: ldur            x0, [fp, #-8]
    // 0x82f654: r0 = MainAppBar()
    //     0x82f654: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x82f658: mov             x1, x0
    // 0x82f65c: r0 = false
    //     0x82f65c: add             x0, NULL, #0x30  ; false
    // 0x82f660: stur            x1, [fp, #-0x18]
    // 0x82f664: StoreField: r1->field_b = r0
    //     0x82f664: stur            w0, [x1, #0xb]
    // 0x82f668: d0 = 4.000000
    //     0x82f668: fmov            d0, #4.00000000
    // 0x82f66c: r0 = verticalSpace()
    //     0x82f66c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82f670: r1 = 24
    //     0x82f670: movz            x1, #0x18
    // 0x82f674: stur            x0, [fp, #-0x20]
    // 0x82f678: r0 = SizeExtension.w()
    //     0x82f678: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82f67c: stur            d0, [fp, #-0x50]
    // 0x82f680: r0 = EdgeInsets()
    //     0x82f680: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82f684: ldur            d0, [fp, #-0x50]
    // 0x82f688: stur            x0, [fp, #-0x28]
    // 0x82f68c: StoreField: r0->field_7 = d0
    //     0x82f68c: stur            d0, [x0, #7]
    // 0x82f690: StoreField: r0->field_f = rZR
    //     0x82f690: stur            xzr, [x0, #0xf]
    // 0x82f694: ArrayStore: r0[0] = d0  ; List_8
    //     0x82f694: stur            d0, [x0, #0x17]
    // 0x82f698: StoreField: r0->field_1f = rZR
    //     0x82f698: stur            xzr, [x0, #0x1f]
    // 0x82f69c: ldur            x2, [fp, #-8]
    // 0x82f6a0: LoadField: r1 = r2->field_f
    //     0x82f6a0: ldur            w1, [x2, #0xf]
    // 0x82f6a4: DecompressPointer r1
    //     0x82f6a4: add             x1, x1, HEAP, lsl #32
    // 0x82f6a8: r0 = of()
    //     0x82f6a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82f6ac: r1 = <Object>
    //     0x82f6ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82f6b0: r2 = 0
    //     0x82f6b0: movz            x2, #0
    // 0x82f6b4: r0 = _GrowableList()
    //     0x82f6b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82f6b8: mov             x3, x0
    // 0x82f6bc: r1 = "Last Transactions"
    //     0x82f6bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x82f6c0: ldr             x1, [x1, #0x4b8]
    // 0x82f6c4: r2 = "lastTrans"
    //     0x82f6c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x82f6c8: ldr             x2, [x2, #0x4c0]
    // 0x82f6cc: r0 = _message()
    //     0x82f6cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82f6d0: stur            x0, [fp, #-0x30]
    // 0x82f6d4: r0 = font12w500()
    //     0x82f6d4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x82f6d8: mov             x2, x0
    // 0x82f6dc: ldur            x0, [fp, #-8]
    // 0x82f6e0: stur            x2, [fp, #-0x38]
    // 0x82f6e4: LoadField: r1 = r0->field_f
    //     0x82f6e4: ldur            w1, [x0, #0xf]
    // 0x82f6e8: DecompressPointer r1
    //     0x82f6e8: add             x1, x1, HEAP, lsl #32
    // 0x82f6ec: r0 = of()
    //     0x82f6ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82f6f0: LoadField: r1 = r0->field_3f
    //     0x82f6f0: ldur            w1, [x0, #0x3f]
    // 0x82f6f4: DecompressPointer r1
    //     0x82f6f4: add             x1, x1, HEAP, lsl #32
    // 0x82f6f8: LoadField: r0 = r1->field_2b
    //     0x82f6f8: ldur            w0, [x1, #0x2b]
    // 0x82f6fc: DecompressPointer r0
    //     0x82f6fc: add             x0, x0, HEAP, lsl #32
    // 0x82f700: str             x0, [SP]
    // 0x82f704: ldur            x1, [fp, #-0x38]
    // 0x82f708: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82f708: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82f70c: r0 = copyWith()
    //     0x82f70c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82f710: stur            x0, [fp, #-0x38]
    // 0x82f714: r0 = Text()
    //     0x82f714: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82f718: mov             x1, x0
    // 0x82f71c: ldur            x0, [fp, #-0x30]
    // 0x82f720: stur            x1, [fp, #-0x40]
    // 0x82f724: StoreField: r1->field_b = r0
    //     0x82f724: stur            w0, [x1, #0xb]
    // 0x82f728: ldur            x0, [fp, #-0x38]
    // 0x82f72c: StoreField: r1->field_13 = r0
    //     0x82f72c: stur            w0, [x1, #0x13]
    // 0x82f730: r0 = font12W600()
    //     0x82f730: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x82f734: mov             x2, x0
    // 0x82f738: ldur            x0, [fp, #-8]
    // 0x82f73c: stur            x2, [fp, #-0x30]
    // 0x82f740: LoadField: r1 = r0->field_f
    //     0x82f740: ldur            w1, [x0, #0xf]
    // 0x82f744: DecompressPointer r1
    //     0x82f744: add             x1, x1, HEAP, lsl #32
    // 0x82f748: r0 = of()
    //     0x82f748: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82f74c: r1 = <Object>
    //     0x82f74c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82f750: r2 = 0
    //     0x82f750: movz            x2, #0
    // 0x82f754: r0 = _GrowableList()
    //     0x82f754: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82f758: mov             x3, x0
    // 0x82f75c: r1 = "advanced"
    //     0x82f75c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82f760: ldr             x1, [x1, #0x4c8]
    // 0x82f764: r2 = "advanced"
    //     0x82f764: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82f768: ldr             x2, [x2, #0x4c8]
    // 0x82f76c: r0 = _message()
    //     0x82f76c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82f770: stur            x0, [fp, #-0x38]
    // 0x82f774: r0 = CustomElevatedButton()
    //     0x82f774: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x82f778: mov             x3, x0
    // 0x82f77c: ldur            x0, [fp, #-0x38]
    // 0x82f780: stur            x3, [fp, #-0x48]
    // 0x82f784: StoreField: r3->field_b = r0
    //     0x82f784: stur            w0, [x3, #0xb]
    // 0x82f788: r1 = Function '<anonymous closure>':.
    //     0x82f788: add             x1, PP, #0x19, lsl #12  ; [pp+0x19580] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f78c: ldr             x1, [x1, #0x580]
    // 0x82f790: r2 = Null
    //     0x82f790: mov             x2, NULL
    // 0x82f794: r0 = AllocateClosure()
    //     0x82f794: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f798: mov             x1, x0
    // 0x82f79c: ldur            x0, [fp, #-0x48]
    // 0x82f7a0: StoreField: r0->field_f = r1
    //     0x82f7a0: stur            w1, [x0, #0xf]
    // 0x82f7a4: r1 = 0.000000
    //     0x82f7a4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82f7a8: StoreField: r0->field_13 = r1
    //     0x82f7a8: stur            w1, [x0, #0x13]
    // 0x82f7ac: ldur            x1, [fp, #-0x30]
    // 0x82f7b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x82f7b0: stur            w1, [x0, #0x17]
    // 0x82f7b4: r1 = Null
    //     0x82f7b4: mov             x1, NULL
    // 0x82f7b8: r2 = 4
    //     0x82f7b8: movz            x2, #0x4
    // 0x82f7bc: r0 = AllocateArray()
    //     0x82f7bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82f7c0: mov             x2, x0
    // 0x82f7c4: ldur            x0, [fp, #-0x40]
    // 0x82f7c8: stur            x2, [fp, #-0x30]
    // 0x82f7cc: StoreField: r2->field_f = r0
    //     0x82f7cc: stur            w0, [x2, #0xf]
    // 0x82f7d0: ldur            x0, [fp, #-0x48]
    // 0x82f7d4: StoreField: r2->field_13 = r0
    //     0x82f7d4: stur            w0, [x2, #0x13]
    // 0x82f7d8: r1 = <Widget>
    //     0x82f7d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82f7dc: r0 = AllocateGrowableArray()
    //     0x82f7dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82f7e0: mov             x1, x0
    // 0x82f7e4: ldur            x0, [fp, #-0x30]
    // 0x82f7e8: stur            x1, [fp, #-0x38]
    // 0x82f7ec: StoreField: r1->field_f = r0
    //     0x82f7ec: stur            w0, [x1, #0xf]
    // 0x82f7f0: r2 = 4
    //     0x82f7f0: movz            x2, #0x4
    // 0x82f7f4: StoreField: r1->field_b = r2
    //     0x82f7f4: stur            w2, [x1, #0xb]
    // 0x82f7f8: r0 = Row()
    //     0x82f7f8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82f7fc: mov             x1, x0
    // 0x82f800: r0 = Instance_Axis
    //     0x82f800: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82f804: stur            x1, [fp, #-0x30]
    // 0x82f808: StoreField: r1->field_f = r0
    //     0x82f808: stur            w0, [x1, #0xf]
    // 0x82f80c: r2 = Instance_MainAxisAlignment
    //     0x82f80c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82f810: ldr             x2, [x2, #0x288]
    // 0x82f814: StoreField: r1->field_13 = r2
    //     0x82f814: stur            w2, [x1, #0x13]
    // 0x82f818: r0 = Instance_MainAxisSize
    //     0x82f818: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82f81c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f81c: stur            w0, [x1, #0x17]
    // 0x82f820: r2 = Instance_CrossAxisAlignment
    //     0x82f820: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82f824: ldr             x2, [x2, #0x288]
    // 0x82f828: StoreField: r1->field_1b = r2
    //     0x82f828: stur            w2, [x1, #0x1b]
    // 0x82f82c: r3 = Instance_VerticalDirection
    //     0x82f82c: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82f830: StoreField: r1->field_23 = r3
    //     0x82f830: stur            w3, [x1, #0x23]
    // 0x82f834: r4 = Instance_Clip
    //     0x82f834: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82f838: StoreField: r1->field_2b = r4
    //     0x82f838: stur            w4, [x1, #0x2b]
    // 0x82f83c: StoreField: r1->field_2f = rZR
    //     0x82f83c: stur            xzr, [x1, #0x2f]
    // 0x82f840: ldur            x5, [fp, #-0x38]
    // 0x82f844: StoreField: r1->field_b = r5
    //     0x82f844: stur            w5, [x1, #0xb]
    // 0x82f848: r0 = Padding()
    //     0x82f848: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82f84c: mov             x1, x0
    // 0x82f850: ldur            x0, [fp, #-0x28]
    // 0x82f854: stur            x1, [fp, #-0x38]
    // 0x82f858: StoreField: r1->field_f = r0
    //     0x82f858: stur            w0, [x1, #0xf]
    // 0x82f85c: ldur            x0, [fp, #-0x30]
    // 0x82f860: StoreField: r1->field_b = r0
    //     0x82f860: stur            w0, [x1, #0xb]
    // 0x82f864: d0 = 4.000000
    //     0x82f864: fmov            d0, #4.00000000
    // 0x82f868: r0 = verticalSpace()
    //     0x82f868: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82f86c: ldur            x3, [fp, #-8]
    // 0x82f870: stur            x0, [fp, #-0x28]
    // 0x82f874: LoadField: r1 = r3->field_f
    //     0x82f874: ldur            w1, [x3, #0xf]
    // 0x82f878: DecompressPointer r1
    //     0x82f878: add             x1, x1, HEAP, lsl #32
    // 0x82f87c: r0 = of()
    //     0x82f87c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82f880: r1 = <Object>
    //     0x82f880: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82f884: r2 = 0
    //     0x82f884: movz            x2, #0
    // 0x82f888: r0 = _GrowableList()
    //     0x82f888: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82f88c: mov             x3, x0
    // 0x82f890: r1 = "The transaction log is empty"
    //     0x82f890: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x82f894: ldr             x1, [x1, #0x548]
    // 0x82f898: r2 = "emptyTransactionHistory"
    //     0x82f898: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x82f89c: ldr             x2, [x2, #0x550]
    // 0x82f8a0: r0 = _message()
    //     0x82f8a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82f8a4: stur            x0, [fp, #-0x30]
    // 0x82f8a8: r0 = CustomErrorEmptyState()
    //     0x82f8a8: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x82f8ac: mov             x1, x0
    // 0x82f8b0: ldur            x0, [fp, #-0x30]
    // 0x82f8b4: stur            x1, [fp, #-0x40]
    // 0x82f8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f8b8: stur            w0, [x1, #0x17]
    // 0x82f8bc: r4 = false
    //     0x82f8bc: add             x4, NULL, #0x30  ; false
    // 0x82f8c0: StoreField: r1->field_f = r4
    //     0x82f8c0: stur            w4, [x1, #0xf]
    // 0x82f8c4: r0 = "assets/svgs/states/empty_state1.svg"
    //     0x82f8c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x82f8c8: ldr             x0, [x0, #0x4d8]
    // 0x82f8cc: StoreField: r1->field_b = r0
    //     0x82f8cc: stur            w0, [x1, #0xb]
    // 0x82f8d0: StoreField: r1->field_13 = r4
    //     0x82f8d0: stur            w4, [x1, #0x13]
    // 0x82f8d4: r0 = ListView()
    //     0x82f8d4: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x82f8d8: stur            x0, [fp, #-0x30]
    // 0x82f8dc: r0 = AlwaysScrollableScrollPhysics()
    //     0x82f8dc: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x82f8e0: str             x0, [SP]
    // 0x82f8e4: ldur            x1, [fp, #-0x30]
    // 0x82f8e8: r4 = const [0, 0x2, 0x1, 0x1, physics, 0x1, null]
    //     0x82f8e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x194e0] List(7) [0, 0x2, 0x1, 0x1, "physics", 0x1, Null]
    //     0x82f8ec: ldr             x4, [x4, #0x4e0]
    // 0x82f8f0: r0 = ListView()
    //     0x82f8f0: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x82f8f4: r0 = RefreshIndicator()
    //     0x82f8f4: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x82f8f8: mov             x3, x0
    // 0x82f8fc: ldur            x0, [fp, #-0x30]
    // 0x82f900: stur            x3, [fp, #-0x48]
    // 0x82f904: StoreField: r3->field_b = r0
    //     0x82f904: stur            w0, [x3, #0xb]
    // 0x82f908: d0 = 40.000000
    //     0x82f908: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82f90c: ldr             d0, [x17, #0xd70]
    // 0x82f910: StoreField: r3->field_f = d0
    //     0x82f910: stur            d0, [x3, #0xf]
    // 0x82f914: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82f914: stur            xzr, [x3, #0x17]
    // 0x82f918: ldur            x2, [fp, #-0x10]
    // 0x82f91c: r1 = Function '<anonymous closure>':.
    //     0x82f91c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19588] AnonymousClosure: (0x8309f0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82f920: ldr             x1, [x1, #0x588]
    // 0x82f924: r0 = AllocateClosure()
    //     0x82f924: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82f928: mov             x1, x0
    // 0x82f92c: ldur            x0, [fp, #-0x48]
    // 0x82f930: StoreField: r0->field_1f = r1
    //     0x82f930: stur            w1, [x0, #0x1f]
    // 0x82f934: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x82f934: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x82f938: ldr             x1, [x1, #0x478]
    // 0x82f93c: StoreField: r0->field_2f = r1
    //     0x82f93c: stur            w1, [x0, #0x2f]
    // 0x82f940: d0 = 2.500000
    //     0x82f940: fmov            d0, #2.50000000
    // 0x82f944: StoreField: r0->field_3b = d0
    //     0x82f944: stur            d0, [x0, #0x3b]
    // 0x82f948: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x82f948: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x82f94c: ldr             x1, [x1, #0x480]
    // 0x82f950: StoreField: r0->field_47 = r1
    //     0x82f950: stur            w1, [x0, #0x47]
    // 0x82f954: d0 = 2.000000
    //     0x82f954: fmov            d0, #2.00000000
    // 0x82f958: StoreField: r0->field_4b = d0
    //     0x82f958: stur            d0, [x0, #0x4b]
    // 0x82f95c: r1 = Instance__IndicatorType
    //     0x82f95c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x82f960: ldr             x1, [x1, #0x488]
    // 0x82f964: StoreField: r0->field_43 = r1
    //     0x82f964: stur            w1, [x0, #0x43]
    // 0x82f968: r1 = Null
    //     0x82f968: mov             x1, NULL
    // 0x82f96c: r2 = 4
    //     0x82f96c: movz            x2, #0x4
    // 0x82f970: r0 = AllocateArray()
    //     0x82f970: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82f974: mov             x2, x0
    // 0x82f978: ldur            x0, [fp, #-0x40]
    // 0x82f97c: stur            x2, [fp, #-0x30]
    // 0x82f980: StoreField: r2->field_f = r0
    //     0x82f980: stur            w0, [x2, #0xf]
    // 0x82f984: ldur            x0, [fp, #-0x48]
    // 0x82f988: StoreField: r2->field_13 = r0
    //     0x82f988: stur            w0, [x2, #0x13]
    // 0x82f98c: r1 = <Widget>
    //     0x82f98c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82f990: r0 = AllocateGrowableArray()
    //     0x82f990: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82f994: mov             x1, x0
    // 0x82f998: ldur            x0, [fp, #-0x30]
    // 0x82f99c: stur            x1, [fp, #-0x40]
    // 0x82f9a0: StoreField: r1->field_f = r0
    //     0x82f9a0: stur            w0, [x1, #0xf]
    // 0x82f9a4: r5 = 4
    //     0x82f9a4: movz            x5, #0x4
    // 0x82f9a8: StoreField: r1->field_b = r5
    //     0x82f9a8: stur            w5, [x1, #0xb]
    // 0x82f9ac: r0 = Stack()
    //     0x82f9ac: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82f9b0: mov             x2, x0
    // 0x82f9b4: r0 = Instance_AlignmentDirectional
    //     0x82f9b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82f9b8: ldr             x0, [x0, #0x2a0]
    // 0x82f9bc: stur            x2, [fp, #-0x30]
    // 0x82f9c0: StoreField: r2->field_f = r0
    //     0x82f9c0: stur            w0, [x2, #0xf]
    // 0x82f9c4: r0 = Instance_StackFit
    //     0x82f9c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x82f9c8: ldr             x0, [x0, #0x2a8]
    // 0x82f9cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x82f9cc: stur            w0, [x2, #0x17]
    // 0x82f9d0: r0 = Instance_Clip
    //     0x82f9d0: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82f9d4: StoreField: r2->field_1b = r0
    //     0x82f9d4: stur            w0, [x2, #0x1b]
    // 0x82f9d8: ldur            x0, [fp, #-0x40]
    // 0x82f9dc: StoreField: r2->field_b = r0
    //     0x82f9dc: stur            w0, [x2, #0xb]
    // 0x82f9e0: r1 = <FlexParentData>
    //     0x82f9e0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82f9e4: r0 = Expanded()
    //     0x82f9e4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82f9e8: r6 = 1
    //     0x82f9e8: movz            x6, #0x1
    // 0x82f9ec: stur            x0, [fp, #-0x40]
    // 0x82f9f0: StoreField: r0->field_13 = r6
    //     0x82f9f0: stur            x6, [x0, #0x13]
    // 0x82f9f4: r7 = Instance_FlexFit
    //     0x82f9f4: ldr             x7, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82f9f8: StoreField: r0->field_1b = r7
    //     0x82f9f8: stur            w7, [x0, #0x1b]
    // 0x82f9fc: ldur            x1, [fp, #-0x30]
    // 0x82fa00: StoreField: r0->field_b = r1
    //     0x82fa00: stur            w1, [x0, #0xb]
    // 0x82fa04: r1 = Null
    //     0x82fa04: mov             x1, NULL
    // 0x82fa08: r2 = 10
    //     0x82fa08: movz            x2, #0xa
    // 0x82fa0c: r0 = AllocateArray()
    //     0x82fa0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82fa10: mov             x2, x0
    // 0x82fa14: ldur            x0, [fp, #-0x18]
    // 0x82fa18: stur            x2, [fp, #-0x30]
    // 0x82fa1c: StoreField: r2->field_f = r0
    //     0x82fa1c: stur            w0, [x2, #0xf]
    // 0x82fa20: ldur            x0, [fp, #-0x20]
    // 0x82fa24: StoreField: r2->field_13 = r0
    //     0x82fa24: stur            w0, [x2, #0x13]
    // 0x82fa28: ldur            x0, [fp, #-0x38]
    // 0x82fa2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fa2c: stur            w0, [x2, #0x17]
    // 0x82fa30: ldur            x0, [fp, #-0x28]
    // 0x82fa34: StoreField: r2->field_1b = r0
    //     0x82fa34: stur            w0, [x2, #0x1b]
    // 0x82fa38: ldur            x0, [fp, #-0x40]
    // 0x82fa3c: StoreField: r2->field_1f = r0
    //     0x82fa3c: stur            w0, [x2, #0x1f]
    // 0x82fa40: r1 = <Widget>
    //     0x82fa40: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82fa44: r0 = AllocateGrowableArray()
    //     0x82fa44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82fa48: mov             x1, x0
    // 0x82fa4c: ldur            x0, [fp, #-0x30]
    // 0x82fa50: stur            x1, [fp, #-0x18]
    // 0x82fa54: StoreField: r1->field_f = r0
    //     0x82fa54: stur            w0, [x1, #0xf]
    // 0x82fa58: r8 = 10
    //     0x82fa58: movz            x8, #0xa
    // 0x82fa5c: StoreField: r1->field_b = r8
    //     0x82fa5c: stur            w8, [x1, #0xb]
    // 0x82fa60: r0 = Column()
    //     0x82fa60: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82fa64: r9 = Instance_Axis
    //     0x82fa64: ldr             x9, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82fa68: StoreField: r0->field_f = r9
    //     0x82fa68: stur            w9, [x0, #0xf]
    // 0x82fa6c: r10 = Instance_MainAxisAlignment
    //     0x82fa6c: ldr             x10, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82fa70: StoreField: r0->field_13 = r10
    //     0x82fa70: stur            w10, [x0, #0x13]
    // 0x82fa74: r11 = Instance_MainAxisSize
    //     0x82fa74: ldr             x11, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82fa78: ArrayStore: r0[0] = r11  ; List_4
    //     0x82fa78: stur            w11, [x0, #0x17]
    // 0x82fa7c: r12 = Instance_CrossAxisAlignment
    //     0x82fa7c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82fa80: ldr             x12, [x12, #0x288]
    // 0x82fa84: StoreField: r0->field_1b = r12
    //     0x82fa84: stur            w12, [x0, #0x1b]
    // 0x82fa88: r13 = Instance_VerticalDirection
    //     0x82fa88: ldr             x13, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82fa8c: StoreField: r0->field_23 = r13
    //     0x82fa8c: stur            w13, [x0, #0x23]
    // 0x82fa90: r14 = Instance_Clip
    //     0x82fa90: ldr             x14, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82fa94: StoreField: r0->field_2b = r14
    //     0x82fa94: stur            w14, [x0, #0x2b]
    // 0x82fa98: StoreField: r0->field_2f = rZR
    //     0x82fa98: stur            xzr, [x0, #0x2f]
    // 0x82fa9c: ldur            x1, [fp, #-0x18]
    // 0x82faa0: StoreField: r0->field_b = r1
    //     0x82faa0: stur            w1, [x0, #0xb]
    // 0x82faa4: b               #0x82fe00
    // 0x82faa8: ldur            x3, [fp, #-8]
    // 0x82faac: r4 = false
    //     0x82faac: add             x4, NULL, #0x30  ; false
    // 0x82fab0: r1 = 0.000000
    //     0x82fab0: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82fab4: r2 = Instance_MainAxisAlignment
    //     0x82fab4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82fab8: ldr             x2, [x2, #0x288]
    // 0x82fabc: r5 = 4
    //     0x82fabc: movz            x5, #0x4
    // 0x82fac0: r12 = Instance_CrossAxisAlignment
    //     0x82fac0: add             x12, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82fac4: ldr             x12, [x12, #0x288]
    // 0x82fac8: r11 = Instance_MainAxisSize
    //     0x82fac8: ldr             x11, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82facc: r0 = Instance_Axis
    //     0x82facc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82fad0: r7 = Instance_FlexFit
    //     0x82fad0: ldr             x7, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82fad4: r8 = 10
    //     0x82fad4: movz            x8, #0xa
    // 0x82fad8: r10 = Instance_MainAxisAlignment
    //     0x82fad8: ldr             x10, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82fadc: r9 = Instance_Axis
    //     0x82fadc: ldr             x9, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82fae0: r13 = Instance_VerticalDirection
    //     0x82fae0: ldr             x13, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82fae4: r14 = Instance_Clip
    //     0x82fae4: ldr             x14, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82fae8: r6 = 1
    //     0x82fae8: movz            x6, #0x1
    // 0x82faec: r0 = MainAppBar()
    //     0x82faec: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x82faf0: mov             x1, x0
    // 0x82faf4: r0 = false
    //     0x82faf4: add             x0, NULL, #0x30  ; false
    // 0x82faf8: stur            x1, [fp, #-0x18]
    // 0x82fafc: StoreField: r1->field_b = r0
    //     0x82fafc: stur            w0, [x1, #0xb]
    // 0x82fb00: d0 = 4.000000
    //     0x82fb00: fmov            d0, #4.00000000
    // 0x82fb04: r0 = verticalSpace()
    //     0x82fb04: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82fb08: r1 = 24
    //     0x82fb08: movz            x1, #0x18
    // 0x82fb0c: stur            x0, [fp, #-0x20]
    // 0x82fb10: r0 = SizeExtension.w()
    //     0x82fb10: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82fb14: stur            d0, [fp, #-0x50]
    // 0x82fb18: r0 = EdgeInsets()
    //     0x82fb18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82fb1c: ldur            d0, [fp, #-0x50]
    // 0x82fb20: stur            x0, [fp, #-0x28]
    // 0x82fb24: StoreField: r0->field_7 = d0
    //     0x82fb24: stur            d0, [x0, #7]
    // 0x82fb28: StoreField: r0->field_f = rZR
    //     0x82fb28: stur            xzr, [x0, #0xf]
    // 0x82fb2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82fb2c: stur            d0, [x0, #0x17]
    // 0x82fb30: StoreField: r0->field_1f = rZR
    //     0x82fb30: stur            xzr, [x0, #0x1f]
    // 0x82fb34: ldur            x2, [fp, #-8]
    // 0x82fb38: LoadField: r1 = r2->field_f
    //     0x82fb38: ldur            w1, [x2, #0xf]
    // 0x82fb3c: DecompressPointer r1
    //     0x82fb3c: add             x1, x1, HEAP, lsl #32
    // 0x82fb40: r0 = of()
    //     0x82fb40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82fb44: r1 = <Object>
    //     0x82fb44: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82fb48: r2 = 0
    //     0x82fb48: movz            x2, #0
    // 0x82fb4c: r0 = _GrowableList()
    //     0x82fb4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82fb50: mov             x3, x0
    // 0x82fb54: r1 = "Last Transactions"
    //     0x82fb54: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x82fb58: ldr             x1, [x1, #0x4b8]
    // 0x82fb5c: r2 = "lastTrans"
    //     0x82fb5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x82fb60: ldr             x2, [x2, #0x4c0]
    // 0x82fb64: r0 = _message()
    //     0x82fb64: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82fb68: stur            x0, [fp, #-0x30]
    // 0x82fb6c: r0 = font12w500()
    //     0x82fb6c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x82fb70: mov             x2, x0
    // 0x82fb74: ldur            x0, [fp, #-8]
    // 0x82fb78: stur            x2, [fp, #-0x38]
    // 0x82fb7c: LoadField: r1 = r0->field_f
    //     0x82fb7c: ldur            w1, [x0, #0xf]
    // 0x82fb80: DecompressPointer r1
    //     0x82fb80: add             x1, x1, HEAP, lsl #32
    // 0x82fb84: r0 = of()
    //     0x82fb84: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82fb88: LoadField: r1 = r0->field_3f
    //     0x82fb88: ldur            w1, [x0, #0x3f]
    // 0x82fb8c: DecompressPointer r1
    //     0x82fb8c: add             x1, x1, HEAP, lsl #32
    // 0x82fb90: LoadField: r0 = r1->field_2b
    //     0x82fb90: ldur            w0, [x1, #0x2b]
    // 0x82fb94: DecompressPointer r0
    //     0x82fb94: add             x0, x0, HEAP, lsl #32
    // 0x82fb98: str             x0, [SP]
    // 0x82fb9c: ldur            x1, [fp, #-0x38]
    // 0x82fba0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82fba0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82fba4: r0 = copyWith()
    //     0x82fba4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82fba8: stur            x0, [fp, #-0x38]
    // 0x82fbac: r0 = Text()
    //     0x82fbac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82fbb0: mov             x1, x0
    // 0x82fbb4: ldur            x0, [fp, #-0x30]
    // 0x82fbb8: stur            x1, [fp, #-0x40]
    // 0x82fbbc: StoreField: r1->field_b = r0
    //     0x82fbbc: stur            w0, [x1, #0xb]
    // 0x82fbc0: ldur            x0, [fp, #-0x38]
    // 0x82fbc4: StoreField: r1->field_13 = r0
    //     0x82fbc4: stur            w0, [x1, #0x13]
    // 0x82fbc8: r0 = font12W600()
    //     0x82fbc8: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x82fbcc: mov             x2, x0
    // 0x82fbd0: ldur            x0, [fp, #-8]
    // 0x82fbd4: stur            x2, [fp, #-0x30]
    // 0x82fbd8: LoadField: r1 = r0->field_f
    //     0x82fbd8: ldur            w1, [x0, #0xf]
    // 0x82fbdc: DecompressPointer r1
    //     0x82fbdc: add             x1, x1, HEAP, lsl #32
    // 0x82fbe0: r0 = of()
    //     0x82fbe0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82fbe4: r1 = <Object>
    //     0x82fbe4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82fbe8: r2 = 0
    //     0x82fbe8: movz            x2, #0
    // 0x82fbec: r0 = _GrowableList()
    //     0x82fbec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82fbf0: mov             x3, x0
    // 0x82fbf4: r1 = "advanced"
    //     0x82fbf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82fbf8: ldr             x1, [x1, #0x4c8]
    // 0x82fbfc: r2 = "advanced"
    //     0x82fbfc: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x82fc00: ldr             x2, [x2, #0x4c8]
    // 0x82fc04: r0 = _message()
    //     0x82fc04: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82fc08: stur            x0, [fp, #-8]
    // 0x82fc0c: r0 = CustomElevatedButton()
    //     0x82fc0c: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x82fc10: mov             x3, x0
    // 0x82fc14: ldur            x0, [fp, #-8]
    // 0x82fc18: stur            x3, [fp, #-0x38]
    // 0x82fc1c: StoreField: r3->field_b = r0
    //     0x82fc1c: stur            w0, [x3, #0xb]
    // 0x82fc20: r1 = Function '<anonymous closure>':.
    //     0x82fc20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82fc24: ldr             x1, [x1, #0x590]
    // 0x82fc28: r2 = Null
    //     0x82fc28: mov             x2, NULL
    // 0x82fc2c: r0 = AllocateClosure()
    //     0x82fc2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82fc30: mov             x1, x0
    // 0x82fc34: ldur            x0, [fp, #-0x38]
    // 0x82fc38: StoreField: r0->field_f = r1
    //     0x82fc38: stur            w1, [x0, #0xf]
    // 0x82fc3c: r1 = 0.000000
    //     0x82fc3c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82fc40: StoreField: r0->field_13 = r1
    //     0x82fc40: stur            w1, [x0, #0x13]
    // 0x82fc44: ldur            x1, [fp, #-0x30]
    // 0x82fc48: ArrayStore: r0[0] = r1  ; List_4
    //     0x82fc48: stur            w1, [x0, #0x17]
    // 0x82fc4c: r1 = Null
    //     0x82fc4c: mov             x1, NULL
    // 0x82fc50: r2 = 4
    //     0x82fc50: movz            x2, #0x4
    // 0x82fc54: r0 = AllocateArray()
    //     0x82fc54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82fc58: mov             x2, x0
    // 0x82fc5c: ldur            x0, [fp, #-0x40]
    // 0x82fc60: stur            x2, [fp, #-8]
    // 0x82fc64: StoreField: r2->field_f = r0
    //     0x82fc64: stur            w0, [x2, #0xf]
    // 0x82fc68: ldur            x0, [fp, #-0x38]
    // 0x82fc6c: StoreField: r2->field_13 = r0
    //     0x82fc6c: stur            w0, [x2, #0x13]
    // 0x82fc70: r1 = <Widget>
    //     0x82fc70: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82fc74: r0 = AllocateGrowableArray()
    //     0x82fc74: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82fc78: mov             x1, x0
    // 0x82fc7c: ldur            x0, [fp, #-8]
    // 0x82fc80: stur            x1, [fp, #-0x30]
    // 0x82fc84: StoreField: r1->field_f = r0
    //     0x82fc84: stur            w0, [x1, #0xf]
    // 0x82fc88: r0 = 4
    //     0x82fc88: movz            x0, #0x4
    // 0x82fc8c: StoreField: r1->field_b = r0
    //     0x82fc8c: stur            w0, [x1, #0xb]
    // 0x82fc90: r0 = Row()
    //     0x82fc90: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82fc94: mov             x1, x0
    // 0x82fc98: r0 = Instance_Axis
    //     0x82fc98: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82fc9c: stur            x1, [fp, #-8]
    // 0x82fca0: StoreField: r1->field_f = r0
    //     0x82fca0: stur            w0, [x1, #0xf]
    // 0x82fca4: r0 = Instance_MainAxisAlignment
    //     0x82fca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x82fca8: ldr             x0, [x0, #0x288]
    // 0x82fcac: StoreField: r1->field_13 = r0
    //     0x82fcac: stur            w0, [x1, #0x13]
    // 0x82fcb0: r0 = Instance_MainAxisSize
    //     0x82fcb0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82fcb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82fcb4: stur            w0, [x1, #0x17]
    // 0x82fcb8: r2 = Instance_CrossAxisAlignment
    //     0x82fcb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82fcbc: ldr             x2, [x2, #0x288]
    // 0x82fcc0: StoreField: r1->field_1b = r2
    //     0x82fcc0: stur            w2, [x1, #0x1b]
    // 0x82fcc4: r3 = Instance_VerticalDirection
    //     0x82fcc4: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82fcc8: StoreField: r1->field_23 = r3
    //     0x82fcc8: stur            w3, [x1, #0x23]
    // 0x82fccc: r4 = Instance_Clip
    //     0x82fccc: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82fcd0: StoreField: r1->field_2b = r4
    //     0x82fcd0: stur            w4, [x1, #0x2b]
    // 0x82fcd4: StoreField: r1->field_2f = rZR
    //     0x82fcd4: stur            xzr, [x1, #0x2f]
    // 0x82fcd8: ldur            x5, [fp, #-0x30]
    // 0x82fcdc: StoreField: r1->field_b = r5
    //     0x82fcdc: stur            w5, [x1, #0xb]
    // 0x82fce0: r0 = Padding()
    //     0x82fce0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82fce4: mov             x1, x0
    // 0x82fce8: ldur            x0, [fp, #-0x28]
    // 0x82fcec: stur            x1, [fp, #-0x30]
    // 0x82fcf0: StoreField: r1->field_f = r0
    //     0x82fcf0: stur            w0, [x1, #0xf]
    // 0x82fcf4: ldur            x0, [fp, #-8]
    // 0x82fcf8: StoreField: r1->field_b = r0
    //     0x82fcf8: stur            w0, [x1, #0xb]
    // 0x82fcfc: d0 = 4.000000
    //     0x82fcfc: fmov            d0, #4.00000000
    // 0x82fd00: r0 = verticalSpace()
    //     0x82fd00: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82fd04: ldur            x2, [fp, #-0x10]
    // 0x82fd08: r1 = Function '<anonymous closure>':.
    //     0x82fd08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] AnonymousClosure: (0x82fe14), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82fd0c: ldr             x1, [x1, #0x598]
    // 0x82fd10: stur            x0, [fp, #-8]
    // 0x82fd14: r0 = AllocateClosure()
    //     0x82fd14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82fd18: r1 = <ScanQrCubit, ScanQrState>
    //     0x82fd18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x82fd1c: ldr             x1, [x1, #0x448]
    // 0x82fd20: stur            x0, [fp, #-0x10]
    // 0x82fd24: r0 = BlocBuilder()
    //     0x82fd24: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x82fd28: mov             x2, x0
    // 0x82fd2c: ldur            x0, [fp, #-0x10]
    // 0x82fd30: stur            x2, [fp, #-0x28]
    // 0x82fd34: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fd34: stur            w0, [x2, #0x17]
    // 0x82fd38: r1 = <FlexParentData>
    //     0x82fd38: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82fd3c: r0 = Expanded()
    //     0x82fd3c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82fd40: mov             x3, x0
    // 0x82fd44: r0 = 1
    //     0x82fd44: movz            x0, #0x1
    // 0x82fd48: stur            x3, [fp, #-0x10]
    // 0x82fd4c: StoreField: r3->field_13 = r0
    //     0x82fd4c: stur            x0, [x3, #0x13]
    // 0x82fd50: r0 = Instance_FlexFit
    //     0x82fd50: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82fd54: StoreField: r3->field_1b = r0
    //     0x82fd54: stur            w0, [x3, #0x1b]
    // 0x82fd58: ldur            x0, [fp, #-0x28]
    // 0x82fd5c: StoreField: r3->field_b = r0
    //     0x82fd5c: stur            w0, [x3, #0xb]
    // 0x82fd60: r1 = Null
    //     0x82fd60: mov             x1, NULL
    // 0x82fd64: r2 = 10
    //     0x82fd64: movz            x2, #0xa
    // 0x82fd68: r0 = AllocateArray()
    //     0x82fd68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82fd6c: mov             x2, x0
    // 0x82fd70: ldur            x0, [fp, #-0x18]
    // 0x82fd74: stur            x2, [fp, #-0x28]
    // 0x82fd78: StoreField: r2->field_f = r0
    //     0x82fd78: stur            w0, [x2, #0xf]
    // 0x82fd7c: ldur            x0, [fp, #-0x20]
    // 0x82fd80: StoreField: r2->field_13 = r0
    //     0x82fd80: stur            w0, [x2, #0x13]
    // 0x82fd84: ldur            x0, [fp, #-0x30]
    // 0x82fd88: ArrayStore: r2[0] = r0  ; List_4
    //     0x82fd88: stur            w0, [x2, #0x17]
    // 0x82fd8c: ldur            x0, [fp, #-8]
    // 0x82fd90: StoreField: r2->field_1b = r0
    //     0x82fd90: stur            w0, [x2, #0x1b]
    // 0x82fd94: ldur            x0, [fp, #-0x10]
    // 0x82fd98: StoreField: r2->field_1f = r0
    //     0x82fd98: stur            w0, [x2, #0x1f]
    // 0x82fd9c: r1 = <Widget>
    //     0x82fd9c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82fda0: r0 = AllocateGrowableArray()
    //     0x82fda0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82fda4: mov             x1, x0
    // 0x82fda8: ldur            x0, [fp, #-0x28]
    // 0x82fdac: stur            x1, [fp, #-8]
    // 0x82fdb0: StoreField: r1->field_f = r0
    //     0x82fdb0: stur            w0, [x1, #0xf]
    // 0x82fdb4: r0 = 10
    //     0x82fdb4: movz            x0, #0xa
    // 0x82fdb8: StoreField: r1->field_b = r0
    //     0x82fdb8: stur            w0, [x1, #0xb]
    // 0x82fdbc: r0 = Column()
    //     0x82fdbc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82fdc0: r1 = Instance_Axis
    //     0x82fdc0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82fdc4: StoreField: r0->field_f = r1
    //     0x82fdc4: stur            w1, [x0, #0xf]
    // 0x82fdc8: r1 = Instance_MainAxisAlignment
    //     0x82fdc8: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82fdcc: StoreField: r0->field_13 = r1
    //     0x82fdcc: stur            w1, [x0, #0x13]
    // 0x82fdd0: r1 = Instance_MainAxisSize
    //     0x82fdd0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82fdd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x82fdd4: stur            w1, [x0, #0x17]
    // 0x82fdd8: r1 = Instance_CrossAxisAlignment
    //     0x82fdd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x82fddc: ldr             x1, [x1, #0x288]
    // 0x82fde0: StoreField: r0->field_1b = r1
    //     0x82fde0: stur            w1, [x0, #0x1b]
    // 0x82fde4: r1 = Instance_VerticalDirection
    //     0x82fde4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82fde8: StoreField: r0->field_23 = r1
    //     0x82fde8: stur            w1, [x0, #0x23]
    // 0x82fdec: r1 = Instance_Clip
    //     0x82fdec: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82fdf0: StoreField: r0->field_2b = r1
    //     0x82fdf0: stur            w1, [x0, #0x2b]
    // 0x82fdf4: StoreField: r0->field_2f = rZR
    //     0x82fdf4: stur            xzr, [x0, #0x2f]
    // 0x82fdf8: ldur            x1, [fp, #-8]
    // 0x82fdfc: StoreField: r0->field_b = r1
    //     0x82fdfc: stur            w1, [x0, #0xb]
    // 0x82fe00: LeaveFrame
    //     0x82fe00: mov             SP, fp
    //     0x82fe04: ldp             fp, lr, [SP], #0x10
    // 0x82fe08: ret
    //     0x82fe08: ret             
    // 0x82fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fe0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fe10: b               #0x82f60c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x82fe14, size: 0x348
    // 0x82fe14: EnterFrame
    //     0x82fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x82fe18: mov             fp, SP
    // 0x82fe1c: AllocStack(0x58)
    //     0x82fe1c: sub             SP, SP, #0x58
    // 0x82fe20: SetupParameters()
    //     0x82fe20: ldr             x0, [fp, #0x20]
    //     0x82fe24: ldur            w1, [x0, #0x17]
    //     0x82fe28: add             x1, x1, HEAP, lsl #32
    //     0x82fe2c: stur            x1, [fp, #-8]
    // 0x82fe30: CheckStackOverflow
    //     0x82fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fe34: cmp             SP, x16
    //     0x82fe38: b.ls            #0x830154
    // 0x82fe3c: r1 = 1
    //     0x82fe3c: movz            x1, #0x1
    // 0x82fe40: r0 = AllocateContext()
    //     0x82fe40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82fe44: mov             x2, x0
    // 0x82fe48: ldur            x0, [fp, #-8]
    // 0x82fe4c: stur            x2, [fp, #-0x10]
    // 0x82fe50: StoreField: r2->field_b = r0
    //     0x82fe50: stur            w0, [x2, #0xb]
    // 0x82fe54: ldr             x1, [fp, #0x18]
    // 0x82fe58: StoreField: r2->field_f = r1
    //     0x82fe58: stur            w1, [x2, #0xf]
    // 0x82fe5c: r1 = 32
    //     0x82fe5c: movz            x1, #0x20
    // 0x82fe60: r0 = SizeExtension.w()
    //     0x82fe60: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82fe64: stur            d0, [fp, #-0x40]
    // 0x82fe68: r0 = EdgeInsets()
    //     0x82fe68: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82fe6c: mov             x1, x0
    // 0x82fe70: ldur            d0, [fp, #-0x40]
    // 0x82fe74: stur            x1, [fp, #-0x18]
    // 0x82fe78: StoreField: r1->field_7 = d0
    //     0x82fe78: stur            d0, [x1, #7]
    // 0x82fe7c: StoreField: r1->field_f = rZR
    //     0x82fe7c: stur            xzr, [x1, #0xf]
    // 0x82fe80: ArrayStore: r1[0] = d0  ; List_8
    //     0x82fe80: stur            d0, [x1, #0x17]
    // 0x82fe84: StoreField: r1->field_1f = rZR
    //     0x82fe84: stur            xzr, [x1, #0x1f]
    // 0x82fe88: ldur            x0, [fp, #-8]
    // 0x82fe8c: LoadField: r2 = r0->field_f
    //     0x82fe8c: ldur            w2, [x0, #0xf]
    // 0x82fe90: DecompressPointer r2
    //     0x82fe90: add             x2, x2, HEAP, lsl #32
    // 0x82fe94: LoadField: r0 = r2->field_b
    //     0x82fe94: ldur            w0, [x2, #0xb]
    // 0x82fe98: DecompressPointer r0
    //     0x82fe98: add             x0, x0, HEAP, lsl #32
    // 0x82fe9c: r2 = LoadClassIdInstr(r0)
    //     0x82fe9c: ldur            x2, [x0, #-1]
    //     0x82fea0: ubfx            x2, x2, #0xc, #0x14
    // 0x82fea4: str             x0, [SP]
    // 0x82fea8: mov             x0, x2
    // 0x82feac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x82feac: movz            x17, #0xaafa
    //     0x82feb0: add             lr, x0, x17
    //     0x82feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x82feb8: blr             lr
    // 0x82febc: r1 = LoadInt32Instr(r0)
    //     0x82febc: sbfx            x1, x0, #1, #0x1f
    //     0x82fec0: tbz             w0, #0, #0x82fec8
    //     0x82fec4: ldur            x1, [x0, #7]
    // 0x82fec8: add             x3, x1, #1
    // 0x82fecc: stur            x3, [fp, #-0x20]
    // 0x82fed0: r0 = AlwaysScrollableScrollPhysics()
    //     0x82fed0: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x82fed4: r1 = Function '<anonymous closure>':.
    //     0x82fed4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a0] AnonymousClosure: (0x82f5b4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82fed8: ldr             x1, [x1, #0x5a0]
    // 0x82fedc: r2 = Null
    //     0x82fedc: mov             x2, NULL
    // 0x82fee0: stur            x0, [fp, #-8]
    // 0x82fee4: r0 = AllocateClosure()
    //     0x82fee4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82fee8: ldur            x2, [fp, #-0x10]
    // 0x82feec: r1 = Function '<anonymous closure>':.
    //     0x82feec: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a8] AnonymousClosure: (0x83038c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82fef0: ldr             x1, [x1, #0x5a8]
    // 0x82fef4: stur            x0, [fp, #-0x28]
    // 0x82fef8: r0 = AllocateClosure()
    //     0x82fef8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82fefc: stur            x0, [fp, #-0x30]
    // 0x82ff00: r0 = ListView()
    //     0x82ff00: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x82ff04: stur            x0, [fp, #-0x38]
    // 0x82ff08: ldur            x16, [fp, #-8]
    // 0x82ff0c: ldur            lr, [fp, #-0x18]
    // 0x82ff10: stp             lr, x16, [SP]
    // 0x82ff14: mov             x1, x0
    // 0x82ff18: ldur            x2, [fp, #-0x30]
    // 0x82ff1c: ldur            x3, [fp, #-0x20]
    // 0x82ff20: ldur            x5, [fp, #-0x28]
    // 0x82ff24: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x82ff24: add             x4, PP, #0x19, lsl #12  ; [pp+0x195b0] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x82ff28: ldr             x4, [x4, #0x5b0]
    // 0x82ff2c: r0 = ListView.separated()
    //     0x82ff2c: bl              #0x82e54c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x82ff30: r0 = RefreshIndicator()
    //     0x82ff30: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x82ff34: mov             x3, x0
    // 0x82ff38: ldur            x0, [fp, #-0x38]
    // 0x82ff3c: stur            x3, [fp, #-8]
    // 0x82ff40: StoreField: r3->field_b = r0
    //     0x82ff40: stur            w0, [x3, #0xb]
    // 0x82ff44: d0 = 40.000000
    //     0x82ff44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82ff48: ldr             d0, [x17, #0xd70]
    // 0x82ff4c: StoreField: r3->field_f = d0
    //     0x82ff4c: stur            d0, [x3, #0xf]
    // 0x82ff50: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82ff50: stur            xzr, [x3, #0x17]
    // 0x82ff54: ldur            x2, [fp, #-0x10]
    // 0x82ff58: r1 = Function '<anonymous closure>':.
    //     0x82ff58: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] AnonymousClosure: (0x830294), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ff5c: ldr             x1, [x1, #0x5b8]
    // 0x82ff60: r0 = AllocateClosure()
    //     0x82ff60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ff64: mov             x1, x0
    // 0x82ff68: ldur            x0, [fp, #-8]
    // 0x82ff6c: StoreField: r0->field_1f = r1
    //     0x82ff6c: stur            w1, [x0, #0x1f]
    // 0x82ff70: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x82ff70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x82ff74: ldr             x1, [x1, #0x478]
    // 0x82ff78: StoreField: r0->field_2f = r1
    //     0x82ff78: stur            w1, [x0, #0x2f]
    // 0x82ff7c: d0 = 2.500000
    //     0x82ff7c: fmov            d0, #2.50000000
    // 0x82ff80: StoreField: r0->field_3b = d0
    //     0x82ff80: stur            d0, [x0, #0x3b]
    // 0x82ff84: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x82ff84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x82ff88: ldr             x1, [x1, #0x480]
    // 0x82ff8c: StoreField: r0->field_47 = r1
    //     0x82ff8c: stur            w1, [x0, #0x47]
    // 0x82ff90: d0 = 2.000000
    //     0x82ff90: fmov            d0, #2.00000000
    // 0x82ff94: StoreField: r0->field_4b = d0
    //     0x82ff94: stur            d0, [x0, #0x4b]
    // 0x82ff98: r1 = Instance__IndicatorType
    //     0x82ff98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x82ff9c: ldr             x1, [x1, #0x488]
    // 0x82ffa0: StoreField: r0->field_43 = r1
    //     0x82ffa0: stur            w1, [x0, #0x43]
    // 0x82ffa4: ldur            x2, [fp, #-0x10]
    // 0x82ffa8: r1 = Function '<anonymous closure>':.
    //     0x82ffa8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c0] AnonymousClosure: (0x83015c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x82ffac: ldr             x1, [x1, #0x5c0]
    // 0x82ffb0: r0 = AllocateClosure()
    //     0x82ffb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ffb4: r1 = <ScrollNotification>
    //     0x82ffb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x82ffb8: ldr             x1, [x1, #0x5c8]
    // 0x82ffbc: stur            x0, [fp, #-0x18]
    // 0x82ffc0: r0 = NotificationListener()
    //     0x82ffc0: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x82ffc4: mov             x3, x0
    // 0x82ffc8: ldur            x0, [fp, #-0x18]
    // 0x82ffcc: stur            x3, [fp, #-0x28]
    // 0x82ffd0: StoreField: r3->field_13 = r0
    //     0x82ffd0: stur            w0, [x3, #0x13]
    // 0x82ffd4: ldur            x0, [fp, #-8]
    // 0x82ffd8: StoreField: r3->field_b = r0
    //     0x82ffd8: stur            w0, [x3, #0xb]
    // 0x82ffdc: r1 = Null
    //     0x82ffdc: mov             x1, NULL
    // 0x82ffe0: r2 = 2
    //     0x82ffe0: movz            x2, #0x2
    // 0x82ffe4: r0 = AllocateArray()
    //     0x82ffe4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82ffe8: mov             x2, x0
    // 0x82ffec: ldur            x0, [fp, #-0x28]
    // 0x82fff0: stur            x2, [fp, #-8]
    // 0x82fff4: StoreField: r2->field_f = r0
    //     0x82fff4: stur            w0, [x2, #0xf]
    // 0x82fff8: r1 = <Widget>
    //     0x82fff8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82fffc: r0 = AllocateGrowableArray()
    //     0x82fffc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x830000: mov             x3, x0
    // 0x830004: ldur            x0, [fp, #-8]
    // 0x830008: stur            x3, [fp, #-0x18]
    // 0x83000c: StoreField: r3->field_f = r0
    //     0x83000c: stur            w0, [x3, #0xf]
    // 0x830010: r0 = 2
    //     0x830010: movz            x0, #0x2
    // 0x830014: StoreField: r3->field_b = r0
    //     0x830014: stur            w0, [x3, #0xb]
    // 0x830018: r1 = Function '<anonymous closure>':.
    //     0x830018: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x83001c: ldr             x1, [x1, #0x5d0]
    // 0x830020: r2 = Null
    //     0x830020: mov             x2, NULL
    // 0x830024: r0 = AllocateClosure()
    //     0x830024: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830028: mov             x1, x0
    // 0x83002c: ldr             x0, [fp, #0x10]
    // 0x830030: r2 = LoadClassIdInstr(r0)
    //     0x830030: ldur            x2, [x0, #-1]
    //     0x830034: ubfx            x2, x2, #0xc, #0x14
    // 0x830038: r16 = <bool>
    //     0x830038: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x83003c: stp             x0, x16, [SP, #8]
    // 0x830040: str             x1, [SP]
    // 0x830044: mov             x0, x2
    // 0x830048: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x830048: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x83004c: ldr             x4, [x4, #0x298]
    // 0x830050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x830050: sub             lr, x0, #0xfff
    //     0x830054: ldr             lr, [x21, lr, lsl #3]
    //     0x830058: blr             lr
    // 0x83005c: cmp             w0, NULL
    // 0x830060: b.eq            #0x830118
    // 0x830064: ldur            x1, [fp, #-0x10]
    // 0x830068: ldur            x0, [fp, #-0x18]
    // 0x83006c: LoadField: r2 = r1->field_f
    //     0x83006c: ldur            w2, [x1, #0xf]
    // 0x830070: DecompressPointer r2
    //     0x830070: add             x2, x2, HEAP, lsl #32
    // 0x830074: mov             x1, x2
    // 0x830078: r0 = of()
    //     0x830078: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83007c: mov             x1, x0
    // 0x830080: r0 = waitTofetchData()
    //     0x830080: bl              #0x7a9048  ; [package:sham_cash/generated/l10n.dart] S::waitTofetchData
    // 0x830084: stur            x0, [fp, #-8]
    // 0x830088: r0 = CustomLoadingOverlay()
    //     0x830088: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x83008c: mov             x2, x0
    // 0x830090: ldur            x0, [fp, #-8]
    // 0x830094: stur            x2, [fp, #-0x10]
    // 0x830098: StoreField: r2->field_b = r0
    //     0x830098: stur            w0, [x2, #0xb]
    // 0x83009c: ldur            x0, [fp, #-0x18]
    // 0x8300a0: LoadField: r1 = r0->field_b
    //     0x8300a0: ldur            w1, [x0, #0xb]
    // 0x8300a4: LoadField: r3 = r0->field_f
    //     0x8300a4: ldur            w3, [x0, #0xf]
    // 0x8300a8: DecompressPointer r3
    //     0x8300a8: add             x3, x3, HEAP, lsl #32
    // 0x8300ac: LoadField: r4 = r3->field_b
    //     0x8300ac: ldur            w4, [x3, #0xb]
    // 0x8300b0: r3 = LoadInt32Instr(r1)
    //     0x8300b0: sbfx            x3, x1, #1, #0x1f
    // 0x8300b4: stur            x3, [fp, #-0x20]
    // 0x8300b8: r1 = LoadInt32Instr(r4)
    //     0x8300b8: sbfx            x1, x4, #1, #0x1f
    // 0x8300bc: cmp             x3, x1
    // 0x8300c0: b.ne            #0x8300cc
    // 0x8300c4: mov             x1, x0
    // 0x8300c8: r0 = _growToNextCapacity()
    //     0x8300c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8300cc: ldur            x2, [fp, #-0x18]
    // 0x8300d0: ldur            x3, [fp, #-0x20]
    // 0x8300d4: add             x0, x3, #1
    // 0x8300d8: lsl             x1, x0, #1
    // 0x8300dc: StoreField: r2->field_b = r1
    //     0x8300dc: stur            w1, [x2, #0xb]
    // 0x8300e0: LoadField: r1 = r2->field_f
    //     0x8300e0: ldur            w1, [x2, #0xf]
    // 0x8300e4: DecompressPointer r1
    //     0x8300e4: add             x1, x1, HEAP, lsl #32
    // 0x8300e8: ldur            x0, [fp, #-0x10]
    // 0x8300ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8300ec: add             x25, x1, x3, lsl #2
    //     0x8300f0: add             x25, x25, #0xf
    //     0x8300f4: str             w0, [x25]
    //     0x8300f8: tbz             w0, #0, #0x830114
    //     0x8300fc: ldurb           w16, [x1, #-1]
    //     0x830100: ldurb           w17, [x0, #-1]
    //     0x830104: and             x16, x17, x16, lsr #2
    //     0x830108: tst             x16, HEAP, lsr #32
    //     0x83010c: b.eq            #0x830114
    //     0x830110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x830114: b               #0x83011c
    // 0x830118: ldur            x2, [fp, #-0x18]
    // 0x83011c: r0 = Stack()
    //     0x83011c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x830120: r1 = Instance_AlignmentDirectional
    //     0x830120: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x830124: ldr             x1, [x1, #0x2a0]
    // 0x830128: StoreField: r0->field_f = r1
    //     0x830128: stur            w1, [x0, #0xf]
    // 0x83012c: r1 = Instance_StackFit
    //     0x83012c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x830130: ldr             x1, [x1, #0x2a8]
    // 0x830134: ArrayStore: r0[0] = r1  ; List_4
    //     0x830134: stur            w1, [x0, #0x17]
    // 0x830138: r1 = Instance_Clip
    //     0x830138: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x83013c: StoreField: r0->field_1b = r1
    //     0x83013c: stur            w1, [x0, #0x1b]
    // 0x830140: ldur            x1, [fp, #-0x18]
    // 0x830144: StoreField: r0->field_b = r1
    //     0x830144: stur            w1, [x0, #0xb]
    // 0x830148: LeaveFrame
    //     0x830148: mov             SP, fp
    //     0x83014c: ldp             fp, lr, [SP], #0x10
    // 0x830150: ret
    //     0x830150: ret             
    // 0x830154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830158: b               #0x82fe3c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x83015c, size: 0xfc
    // 0x83015c: EnterFrame
    //     0x83015c: stp             fp, lr, [SP, #-0x10]!
    //     0x830160: mov             fp, SP
    // 0x830164: AllocStack(0x20)
    //     0x830164: sub             SP, SP, #0x20
    // 0x830168: SetupParameters()
    //     0x830168: ldr             x0, [fp, #0x18]
    //     0x83016c: ldur            w3, [x0, #0x17]
    //     0x830170: add             x3, x3, HEAP, lsl #32
    //     0x830174: stur            x3, [fp, #-0x10]
    // 0x830178: CheckStackOverflow
    //     0x830178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83017c: cmp             SP, x16
    //     0x830180: b.ls            #0x830248
    // 0x830184: ldr             x0, [fp, #0x10]
    // 0x830188: LoadField: r1 = r0->field_f
    //     0x830188: ldur            w1, [x0, #0xf]
    // 0x83018c: DecompressPointer r1
    //     0x83018c: add             x1, x1, HEAP, lsl #32
    // 0x830190: LoadField: r0 = r1->field_f
    //     0x830190: ldur            w0, [x1, #0xf]
    // 0x830194: DecompressPointer r0
    //     0x830194: add             x0, x0, HEAP, lsl #32
    // 0x830198: cmp             w0, NULL
    // 0x83019c: b.eq            #0x830250
    // 0x8301a0: LoadField: r2 = r1->field_b
    //     0x8301a0: ldur            w2, [x1, #0xb]
    // 0x8301a4: DecompressPointer r2
    //     0x8301a4: add             x2, x2, HEAP, lsl #32
    // 0x8301a8: cmp             w2, NULL
    // 0x8301ac: b.eq            #0x830254
    // 0x8301b0: LoadField: d0 = r0->field_7
    //     0x8301b0: ldur            d0, [x0, #7]
    // 0x8301b4: LoadField: d1 = r2->field_7
    //     0x8301b4: ldur            d1, [x2, #7]
    // 0x8301b8: fcmp            d0, d1
    // 0x8301bc: b.ne            #0x830238
    // 0x8301c0: LoadField: r0 = r3->field_b
    //     0x8301c0: ldur            w0, [x3, #0xb]
    // 0x8301c4: DecompressPointer r0
    //     0x8301c4: add             x0, x0, HEAP, lsl #32
    // 0x8301c8: LoadField: r1 = r0->field_b
    //     0x8301c8: ldur            w1, [x0, #0xb]
    // 0x8301cc: DecompressPointer r1
    //     0x8301cc: add             x1, x1, HEAP, lsl #32
    // 0x8301d0: LoadField: r0 = r1->field_b
    //     0x8301d0: ldur            w0, [x1, #0xb]
    // 0x8301d4: DecompressPointer r0
    //     0x8301d4: add             x0, x0, HEAP, lsl #32
    // 0x8301d8: LoadField: r4 = r0->field_f
    //     0x8301d8: ldur            w4, [x0, #0xf]
    // 0x8301dc: DecompressPointer r4
    //     0x8301dc: add             x4, x4, HEAP, lsl #32
    // 0x8301e0: mov             x2, x3
    // 0x8301e4: stur            x4, [fp, #-8]
    // 0x8301e8: r1 = Function '<anonymous closure>':.
    //     0x8301e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d8] AnonymousClosure: (0x830258), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8301ec: ldr             x1, [x1, #0x5d8]
    // 0x8301f0: r0 = AllocateClosure()
    //     0x8301f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8301f4: ldur            x1, [fp, #-8]
    // 0x8301f8: mov             x2, x0
    // 0x8301fc: r0 = setState()
    //     0x8301fc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x830200: ldur            x0, [fp, #-0x10]
    // 0x830204: LoadField: r1 = r0->field_f
    //     0x830204: ldur            w1, [x0, #0xf]
    // 0x830208: DecompressPointer r1
    //     0x830208: add             x1, x1, HEAP, lsl #32
    // 0x83020c: r16 = <TransactionHistoryCubit>
    //     0x83020c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x830210: ldr             x16, [x16, #0xdc0]
    // 0x830214: stp             x1, x16, [SP]
    // 0x830218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830218: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83021c: r0 = ReadContext.read()
    //     0x83021c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830220: r16 = true
    //     0x830220: add             x16, NULL, #0x20  ; true
    // 0x830224: str             x16, [SP]
    // 0x830228: mov             x1, x0
    // 0x83022c: r4 = const [0, 0x2, 0x1, 0x1, isLoadMore, 0x1, null]
    //     0x83022c: add             x4, PP, #0x19, lsl #12  ; [pp+0x195e0] List(7) [0, 0x2, 0x1, 0x1, "isLoadMore", 0x1, Null]
    //     0x830230: ldr             x4, [x4, #0x5e0]
    // 0x830234: r0 = getTransaction()
    //     0x830234: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x830238: r0 = true
    //     0x830238: add             x0, NULL, #0x20  ; true
    // 0x83023c: LeaveFrame
    //     0x83023c: mov             SP, fp
    //     0x830240: ldp             fp, lr, [SP], #0x10
    // 0x830244: ret
    //     0x830244: ret             
    // 0x830248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83024c: b               #0x830184
    // 0x830250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830254: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830258, size: 0x3c
    // 0x830258: r1 = true
    //     0x830258: add             x1, NULL, #0x20  ; true
    // 0x83025c: ldr             x2, [SP]
    // 0x830260: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x830260: ldur            w3, [x2, #0x17]
    // 0x830264: DecompressPointer r3
    //     0x830264: add             x3, x3, HEAP, lsl #32
    // 0x830268: LoadField: r2 = r3->field_b
    //     0x830268: ldur            w2, [x3, #0xb]
    // 0x83026c: DecompressPointer r2
    //     0x83026c: add             x2, x2, HEAP, lsl #32
    // 0x830270: LoadField: r3 = r2->field_b
    //     0x830270: ldur            w3, [x2, #0xb]
    // 0x830274: DecompressPointer r3
    //     0x830274: add             x3, x3, HEAP, lsl #32
    // 0x830278: LoadField: r2 = r3->field_b
    //     0x830278: ldur            w2, [x3, #0xb]
    // 0x83027c: DecompressPointer r2
    //     0x83027c: add             x2, x2, HEAP, lsl #32
    // 0x830280: LoadField: r3 = r2->field_f
    //     0x830280: ldur            w3, [x2, #0xf]
    // 0x830284: DecompressPointer r3
    //     0x830284: add             x3, x3, HEAP, lsl #32
    // 0x830288: ArrayStore: r3[0] = r1  ; List_4
    //     0x830288: stur            w1, [x3, #0x17]
    // 0x83028c: r0 = Null
    //     0x83028c: mov             x0, NULL
    // 0x830290: ret
    //     0x830290: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x830294, size: 0xbc
    // 0x830294: EnterFrame
    //     0x830294: stp             fp, lr, [SP, #-0x10]!
    //     0x830298: mov             fp, SP
    // 0x83029c: AllocStack(0x28)
    //     0x83029c: sub             SP, SP, #0x28
    // 0x8302a0: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x8302a0: stur            NULL, [fp, #-8]
    //     0x8302a4: movz            x0, #0
    //     0x8302a8: add             x1, fp, w0, sxtw #2
    //     0x8302ac: ldr             x1, [x1, #0x10]
    //     0x8302b0: ldur            w2, [x1, #0x17]
    //     0x8302b4: add             x2, x2, HEAP, lsl #32
    //     0x8302b8: stur            x2, [fp, #-0x10]
    // 0x8302bc: CheckStackOverflow
    //     0x8302bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8302c0: cmp             SP, x16
    //     0x8302c4: b.ls            #0x830348
    // 0x8302c8: InitAsync() -> Future<void?>
    //     0x8302c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8302cc: bl              #0x4d2210  ; InitAsyncStub
    // 0x8302d0: ldur            x0, [fp, #-0x10]
    // 0x8302d4: LoadField: r1 = r0->field_b
    //     0x8302d4: ldur            w1, [x0, #0xb]
    // 0x8302d8: DecompressPointer r1
    //     0x8302d8: add             x1, x1, HEAP, lsl #32
    // 0x8302dc: LoadField: r2 = r1->field_b
    //     0x8302dc: ldur            w2, [x1, #0xb]
    // 0x8302e0: DecompressPointer r2
    //     0x8302e0: add             x2, x2, HEAP, lsl #32
    // 0x8302e4: LoadField: r1 = r2->field_b
    //     0x8302e4: ldur            w1, [x2, #0xb]
    // 0x8302e8: DecompressPointer r1
    //     0x8302e8: add             x1, x1, HEAP, lsl #32
    // 0x8302ec: LoadField: r3 = r1->field_f
    //     0x8302ec: ldur            w3, [x1, #0xf]
    // 0x8302f0: DecompressPointer r3
    //     0x8302f0: add             x3, x3, HEAP, lsl #32
    // 0x8302f4: mov             x2, x0
    // 0x8302f8: stur            x3, [fp, #-0x18]
    // 0x8302fc: r1 = Function '<anonymous closure>':.
    //     0x8302fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e8] AnonymousClosure: (0x830350), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830300: ldr             x1, [x1, #0x5e8]
    // 0x830304: r0 = AllocateClosure()
    //     0x830304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830308: ldur            x1, [fp, #-0x18]
    // 0x83030c: mov             x2, x0
    // 0x830310: r0 = setState()
    //     0x830310: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x830314: ldur            x0, [fp, #-0x10]
    // 0x830318: LoadField: r1 = r0->field_f
    //     0x830318: ldur            w1, [x0, #0xf]
    // 0x83031c: DecompressPointer r1
    //     0x83031c: add             x1, x1, HEAP, lsl #32
    // 0x830320: r16 = <TransactionHistoryCubit>
    //     0x830320: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x830324: ldr             x16, [x16, #0xdc0]
    // 0x830328: stp             x1, x16, [SP]
    // 0x83032c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83032c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830330: r0 = ReadContext.read()
    //     0x830330: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830334: mov             x1, x0
    // 0x830338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830338: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83033c: r0 = getTransaction()
    //     0x83033c: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x830340: r0 = Null
    //     0x830340: mov             x0, NULL
    // 0x830344: r0 = ReturnAsyncNotFuture()
    //     0x830344: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x830348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83034c: b               #0x8302c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830350, size: 0x3c
    // 0x830350: r1 = true
    //     0x830350: add             x1, NULL, #0x20  ; true
    // 0x830354: ldr             x2, [SP]
    // 0x830358: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x830358: ldur            w3, [x2, #0x17]
    // 0x83035c: DecompressPointer r3
    //     0x83035c: add             x3, x3, HEAP, lsl #32
    // 0x830360: LoadField: r2 = r3->field_b
    //     0x830360: ldur            w2, [x3, #0xb]
    // 0x830364: DecompressPointer r2
    //     0x830364: add             x2, x2, HEAP, lsl #32
    // 0x830368: LoadField: r3 = r2->field_b
    //     0x830368: ldur            w3, [x2, #0xb]
    // 0x83036c: DecompressPointer r3
    //     0x83036c: add             x3, x3, HEAP, lsl #32
    // 0x830370: LoadField: r2 = r3->field_b
    //     0x830370: ldur            w2, [x3, #0xb]
    // 0x830374: DecompressPointer r2
    //     0x830374: add             x2, x2, HEAP, lsl #32
    // 0x830378: LoadField: r3 = r2->field_f
    //     0x830378: ldur            w3, [x2, #0xf]
    // 0x83037c: DecompressPointer r3
    //     0x83037c: add             x3, x3, HEAP, lsl #32
    // 0x830380: StoreField: r3->field_13 = r1
    //     0x830380: stur            w1, [x3, #0x13]
    // 0x830384: r0 = Null
    //     0x830384: mov             x0, NULL
    // 0x830388: ret
    //     0x830388: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x83038c, size: 0x39c
    // 0x83038c: EnterFrame
    //     0x83038c: stp             fp, lr, [SP, #-0x10]!
    //     0x830390: mov             fp, SP
    // 0x830394: AllocStack(0x50)
    //     0x830394: sub             SP, SP, #0x50
    // 0x830398: SetupParameters()
    //     0x830398: ldr             x0, [fp, #0x20]
    //     0x83039c: ldur            w1, [x0, #0x17]
    //     0x8303a0: add             x1, x1, HEAP, lsl #32
    //     0x8303a4: stur            x1, [fp, #-8]
    // 0x8303a8: CheckStackOverflow
    //     0x8303a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8303ac: cmp             SP, x16
    //     0x8303b0: b.ls            #0x830718
    // 0x8303b4: r1 = 2
    //     0x8303b4: movz            x1, #0x2
    // 0x8303b8: r0 = AllocateContext()
    //     0x8303b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8303bc: mov             x1, x0
    // 0x8303c0: ldur            x0, [fp, #-8]
    // 0x8303c4: stur            x1, [fp, #-0x18]
    // 0x8303c8: StoreField: r1->field_b = r0
    //     0x8303c8: stur            w0, [x1, #0xb]
    // 0x8303cc: ldr             x2, [fp, #0x18]
    // 0x8303d0: StoreField: r1->field_f = r2
    //     0x8303d0: stur            w2, [x1, #0xf]
    // 0x8303d4: ldr             x2, [fp, #0x10]
    // 0x8303d8: StoreField: r1->field_13 = r2
    //     0x8303d8: stur            w2, [x1, #0x13]
    // 0x8303dc: LoadField: r3 = r0->field_b
    //     0x8303dc: ldur            w3, [x0, #0xb]
    // 0x8303e0: DecompressPointer r3
    //     0x8303e0: add             x3, x3, HEAP, lsl #32
    // 0x8303e4: stur            x3, [fp, #-0x10]
    // 0x8303e8: LoadField: r0 = r3->field_f
    //     0x8303e8: ldur            w0, [x3, #0xf]
    // 0x8303ec: DecompressPointer r0
    //     0x8303ec: add             x0, x0, HEAP, lsl #32
    // 0x8303f0: LoadField: r4 = r0->field_b
    //     0x8303f0: ldur            w4, [x0, #0xb]
    // 0x8303f4: DecompressPointer r4
    //     0x8303f4: add             x4, x4, HEAP, lsl #32
    // 0x8303f8: r0 = LoadClassIdInstr(r4)
    //     0x8303f8: ldur            x0, [x4, #-1]
    //     0x8303fc: ubfx            x0, x0, #0xc, #0x14
    // 0x830400: str             x4, [SP]
    // 0x830404: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x830404: movz            x17, #0xaafa
    //     0x830408: add             lr, x0, x17
    //     0x83040c: ldr             lr, [x21, lr, lsl #3]
    //     0x830410: blr             lr
    // 0x830414: mov             x1, x0
    // 0x830418: ldr             x0, [fp, #0x10]
    // 0x83041c: r2 = LoadInt32Instr(r0)
    //     0x83041c: sbfx            x2, x0, #1, #0x1f
    //     0x830420: tbz             w0, #0, #0x830428
    //     0x830424: ldur            x2, [x0, #7]
    // 0x830428: r0 = LoadInt32Instr(r1)
    //     0x830428: sbfx            x0, x1, #1, #0x1f
    //     0x83042c: tbz             w1, #0, #0x830434
    //     0x830430: ldur            x0, [x1, #7]
    // 0x830434: cmp             x2, x0
    // 0x830438: b.ne            #0x830604
    // 0x83043c: ldur            x1, [fp, #-0x10]
    // 0x830440: LoadField: r0 = r1->field_f
    //     0x830440: ldur            w0, [x1, #0xf]
    // 0x830444: DecompressPointer r0
    //     0x830444: add             x0, x0, HEAP, lsl #32
    // 0x830448: LoadField: r2 = r0->field_7
    //     0x830448: ldur            w2, [x0, #7]
    // 0x83044c: DecompressPointer r2
    //     0x83044c: add             x2, x2, HEAP, lsl #32
    // 0x830450: tbz             w2, #4, #0x83053c
    // 0x830454: ldur            x2, [fp, #-0x18]
    // 0x830458: r1 = 80
    //     0x830458: movz            x1, #0x50
    // 0x83045c: r0 = SizeExtension.h()
    //     0x83045c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x830460: stur            d0, [fp, #-0x38]
    // 0x830464: r0 = EdgeInsets()
    //     0x830464: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x830468: stur            x0, [fp, #-8]
    // 0x83046c: StoreField: r0->field_7 = rZR
    //     0x83046c: stur            xzr, [x0, #7]
    // 0x830470: StoreField: r0->field_f = rZR
    //     0x830470: stur            xzr, [x0, #0xf]
    // 0x830474: ArrayStore: r0[0] = rZR  ; List_8
    //     0x830474: stur            xzr, [x0, #0x17]
    // 0x830478: ldur            d0, [fp, #-0x38]
    // 0x83047c: StoreField: r0->field_1f = d0
    //     0x83047c: stur            d0, [x0, #0x1f]
    // 0x830480: ldur            x2, [fp, #-0x18]
    // 0x830484: LoadField: r1 = r2->field_f
    //     0x830484: ldur            w1, [x2, #0xf]
    // 0x830488: DecompressPointer r1
    //     0x830488: add             x1, x1, HEAP, lsl #32
    // 0x83048c: r0 = of()
    //     0x83048c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830490: mov             x1, x0
    // 0x830494: r0 = noMoreData()
    //     0x830494: bl              #0x830734  ; [package:sham_cash/generated/l10n.dart] S::noMoreData
    // 0x830498: stur            x0, [fp, #-0x20]
    // 0x83049c: r0 = font14W600()
    //     0x83049c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8304a0: ldur            x2, [fp, #-0x18]
    // 0x8304a4: stur            x0, [fp, #-0x28]
    // 0x8304a8: LoadField: r1 = r2->field_f
    //     0x8304a8: ldur            w1, [x2, #0xf]
    // 0x8304ac: DecompressPointer r1
    //     0x8304ac: add             x1, x1, HEAP, lsl #32
    // 0x8304b0: r0 = of()
    //     0x8304b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8304b4: LoadField: r1 = r0->field_3f
    //     0x8304b4: ldur            w1, [x0, #0x3f]
    // 0x8304b8: DecompressPointer r1
    //     0x8304b8: add             x1, x1, HEAP, lsl #32
    // 0x8304bc: LoadField: r0 = r1->field_2b
    //     0x8304bc: ldur            w0, [x1, #0x2b]
    // 0x8304c0: DecompressPointer r0
    //     0x8304c0: add             x0, x0, HEAP, lsl #32
    // 0x8304c4: str             x0, [SP]
    // 0x8304c8: ldur            x1, [fp, #-0x28]
    // 0x8304cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8304cc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8304d0: r0 = copyWith()
    //     0x8304d0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8304d4: stur            x0, [fp, #-0x28]
    // 0x8304d8: r0 = Text()
    //     0x8304d8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8304dc: mov             x1, x0
    // 0x8304e0: ldur            x0, [fp, #-0x20]
    // 0x8304e4: stur            x1, [fp, #-0x30]
    // 0x8304e8: StoreField: r1->field_b = r0
    //     0x8304e8: stur            w0, [x1, #0xb]
    // 0x8304ec: ldur            x0, [fp, #-0x28]
    // 0x8304f0: StoreField: r1->field_13 = r0
    //     0x8304f0: stur            w0, [x1, #0x13]
    // 0x8304f4: r0 = Center()
    //     0x8304f4: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8304f8: mov             x1, x0
    // 0x8304fc: r0 = Instance_Alignment
    //     0x8304fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x830500: ldr             x0, [x0, #0x1e8]
    // 0x830504: stur            x1, [fp, #-0x20]
    // 0x830508: StoreField: r1->field_f = r0
    //     0x830508: stur            w0, [x1, #0xf]
    // 0x83050c: ldur            x0, [fp, #-0x30]
    // 0x830510: StoreField: r1->field_b = r0
    //     0x830510: stur            w0, [x1, #0xb]
    // 0x830514: r0 = Padding()
    //     0x830514: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x830518: mov             x1, x0
    // 0x83051c: ldur            x0, [fp, #-8]
    // 0x830520: StoreField: r1->field_f = r0
    //     0x830520: stur            w0, [x1, #0xf]
    // 0x830524: ldur            x0, [fp, #-0x20]
    // 0x830528: StoreField: r1->field_b = r0
    //     0x830528: stur            w0, [x1, #0xb]
    // 0x83052c: mov             x0, x1
    // 0x830530: LeaveFrame
    //     0x830530: mov             SP, fp
    //     0x830534: ldp             fp, lr, [SP], #0x10
    // 0x830538: ret
    //     0x830538: ret             
    // 0x83053c: ldur            x2, [fp, #-0x18]
    // 0x830540: LoadField: r0 = r1->field_b
    //     0x830540: ldur            w0, [x1, #0xb]
    // 0x830544: DecompressPointer r0
    //     0x830544: add             x0, x0, HEAP, lsl #32
    // 0x830548: LoadField: r1 = r0->field_b
    //     0x830548: ldur            w1, [x0, #0xb]
    // 0x83054c: DecompressPointer r1
    //     0x83054c: add             x1, x1, HEAP, lsl #32
    // 0x830550: LoadField: r0 = r1->field_f
    //     0x830550: ldur            w0, [x1, #0xf]
    // 0x830554: DecompressPointer r0
    //     0x830554: add             x0, x0, HEAP, lsl #32
    // 0x830558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x830558: ldur            w1, [x0, #0x17]
    // 0x83055c: DecompressPointer r1
    //     0x83055c: add             x1, x1, HEAP, lsl #32
    // 0x830560: tbnz            w1, #4, #0x8305e0
    // 0x830564: r0 = 3
    //     0x830564: movz            x0, #0x3
    // 0x830568: LoadField: r1 = r2->field_13
    //     0x830568: ldur            w1, [x2, #0x13]
    // 0x83056c: DecompressPointer r1
    //     0x83056c: add             x1, x1, HEAP, lsl #32
    // 0x830570: r2 = LoadInt32Instr(r1)
    //     0x830570: sbfx            x2, x1, #1, #0x1f
    //     0x830574: tbz             w1, #0, #0x83057c
    //     0x830578: ldur            x2, [x1, #7]
    // 0x83057c: sdiv            x3, x2, x0
    // 0x830580: msub            x1, x3, x0, x2
    // 0x830584: cmp             x1, xzr
    // 0x830588: b.lt            #0x830720
    // 0x83058c: cbz             x1, #0x830598
    // 0x830590: r0 = false
    //     0x830590: add             x0, NULL, #0x30  ; false
    // 0x830594: b               #0x83059c
    // 0x830598: r0 = true
    //     0x830598: add             x0, NULL, #0x20  ; true
    // 0x83059c: stur            x0, [fp, #-8]
    // 0x8305a0: r0 = LoadingTransactionHistoryCard()
    //     0x8305a0: bl              #0x82f5a8  ; AllocateLoadingTransactionHistoryCardStub -> LoadingTransactionHistoryCard (size=0x10)
    // 0x8305a4: mov             x1, x0
    // 0x8305a8: ldur            x0, [fp, #-8]
    // 0x8305ac: stur            x1, [fp, #-0x20]
    // 0x8305b0: StoreField: r1->field_b = r0
    //     0x8305b0: stur            w0, [x1, #0xb]
    // 0x8305b4: r0 = _Skeletonizer()
    //     0x8305b4: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8305b8: mov             x1, x0
    // 0x8305bc: ldur            x0, [fp, #-0x20]
    // 0x8305c0: StoreField: r1->field_b = r0
    //     0x8305c0: stur            w0, [x1, #0xb]
    // 0x8305c4: r0 = true
    //     0x8305c4: add             x0, NULL, #0x20  ; true
    // 0x8305c8: StoreField: r1->field_f = r0
    //     0x8305c8: stur            w0, [x1, #0xf]
    // 0x8305cc: StoreField: r1->field_27 = r0
    //     0x8305cc: stur            w0, [x1, #0x27]
    // 0x8305d0: r0 = false
    //     0x8305d0: add             x0, NULL, #0x30  ; false
    // 0x8305d4: StoreField: r1->field_33 = r0
    //     0x8305d4: stur            w0, [x1, #0x33]
    // 0x8305d8: mov             x0, x1
    // 0x8305dc: b               #0x8305f8
    // 0x8305e0: r0 = SizedBox()
    //     0x8305e0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8305e4: mov             x1, x0
    // 0x8305e8: r0 = 0.000000
    //     0x8305e8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8305ec: StoreField: r1->field_f = r0
    //     0x8305ec: stur            w0, [x1, #0xf]
    // 0x8305f0: StoreField: r1->field_13 = r0
    //     0x8305f0: stur            w0, [x1, #0x13]
    // 0x8305f4: mov             x0, x1
    // 0x8305f8: LeaveFrame
    //     0x8305f8: mov             SP, fp
    //     0x8305fc: ldp             fp, lr, [SP], #0x10
    // 0x830600: ret
    //     0x830600: ret             
    // 0x830604: ldur            x2, [fp, #-0x18]
    // 0x830608: ldur            x1, [fp, #-0x10]
    // 0x83060c: LoadField: r0 = r1->field_f
    //     0x83060c: ldur            w0, [x1, #0xf]
    // 0x830610: DecompressPointer r0
    //     0x830610: add             x0, x0, HEAP, lsl #32
    // 0x830614: LoadField: r3 = r0->field_b
    //     0x830614: ldur            w3, [x0, #0xb]
    // 0x830618: DecompressPointer r3
    //     0x830618: add             x3, x3, HEAP, lsl #32
    // 0x83061c: LoadField: r0 = r2->field_13
    //     0x83061c: ldur            w0, [x2, #0x13]
    // 0x830620: DecompressPointer r0
    //     0x830620: add             x0, x0, HEAP, lsl #32
    // 0x830624: r4 = LoadClassIdInstr(r3)
    //     0x830624: ldur            x4, [x3, #-1]
    //     0x830628: ubfx            x4, x4, #0xc, #0x14
    // 0x83062c: stp             x0, x3, [SP]
    // 0x830630: mov             x0, x4
    // 0x830634: r0 = GDT[cid_x0 + -0x39f]()
    //     0x830634: sub             lr, x0, #0x39f
    //     0x830638: ldr             lr, [x21, lr, lsl #3]
    //     0x83063c: blr             lr
    // 0x830640: LoadField: r1 = r0->field_47
    //     0x830640: ldur            w1, [x0, #0x47]
    // 0x830644: DecompressPointer r1
    //     0x830644: add             x1, x1, HEAP, lsl #32
    // 0x830648: tbnz            w1, #4, #0x830664
    // 0x83064c: ldur            x2, [fp, #-0x18]
    // 0x830650: r1 = Function '<anonymous closure>':.
    //     0x830650: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f0] AnonymousClosure: (0x830918), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830654: ldr             x1, [x1, #0x5f0]
    // 0x830658: r0 = AllocateClosure()
    //     0x830658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83065c: mov             x1, x0
    // 0x830660: b               #0x830678
    // 0x830664: ldur            x2, [fp, #-0x18]
    // 0x830668: r1 = Function '<anonymous closure>':.
    //     0x830668: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f8] AnonymousClosure: (0x830860), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x83066c: ldr             x1, [x1, #0x5f8]
    // 0x830670: r0 = AllocateClosure()
    //     0x830670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830674: mov             x1, x0
    // 0x830678: ldur            x2, [fp, #-0x18]
    // 0x83067c: ldur            x0, [fp, #-0x10]
    // 0x830680: stur            x1, [fp, #-8]
    // 0x830684: LoadField: r3 = r0->field_f
    //     0x830684: ldur            w3, [x0, #0xf]
    // 0x830688: DecompressPointer r3
    //     0x830688: add             x3, x3, HEAP, lsl #32
    // 0x83068c: LoadField: r0 = r3->field_b
    //     0x83068c: ldur            w0, [x3, #0xb]
    // 0x830690: DecompressPointer r0
    //     0x830690: add             x0, x0, HEAP, lsl #32
    // 0x830694: LoadField: r3 = r2->field_13
    //     0x830694: ldur            w3, [x2, #0x13]
    // 0x830698: DecompressPointer r3
    //     0x830698: add             x3, x3, HEAP, lsl #32
    // 0x83069c: r4 = LoadClassIdInstr(r0)
    //     0x83069c: ldur            x4, [x0, #-1]
    //     0x8306a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8306a4: stp             x3, x0, [SP]
    // 0x8306a8: mov             x0, x4
    // 0x8306ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8306ac: sub             lr, x0, #0x39f
    //     0x8306b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8306b4: blr             lr
    // 0x8306b8: stur            x0, [fp, #-0x10]
    // 0x8306bc: r0 = TransactionHistoryCard()
    //     0x8306bc: bl              #0x830728  ; AllocateTransactionHistoryCardStub -> TransactionHistoryCard (size=0x10)
    // 0x8306c0: mov             x1, x0
    // 0x8306c4: ldur            x0, [fp, #-0x10]
    // 0x8306c8: stur            x1, [fp, #-0x20]
    // 0x8306cc: StoreField: r1->field_b = r0
    //     0x8306cc: stur            w0, [x1, #0xb]
    // 0x8306d0: r0 = GestureDetector()
    //     0x8306d0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8306d4: ldur            x2, [fp, #-0x18]
    // 0x8306d8: r1 = Function '<anonymous closure>':.
    //     0x8306d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19600] AnonymousClosure: (0x830780), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8306dc: ldr             x1, [x1, #0x600]
    // 0x8306e0: stur            x0, [fp, #-0x10]
    // 0x8306e4: r0 = AllocateClosure()
    //     0x8306e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8306e8: ldur            x16, [fp, #-8]
    // 0x8306ec: stp             x16, x0, [SP, #8]
    // 0x8306f0: ldur            x16, [fp, #-0x20]
    // 0x8306f4: str             x16, [SP]
    // 0x8306f8: ldur            x1, [fp, #-0x10]
    // 0x8306fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x1, onTap, 0x2, null]
    //     0x8306fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19608] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x1, "onTap", 0x2, Null]
    //     0x830700: ldr             x4, [x4, #0x608]
    // 0x830704: r0 = GestureDetector()
    //     0x830704: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x830708: ldur            x0, [fp, #-0x10]
    // 0x83070c: LeaveFrame
    //     0x83070c: mov             SP, fp
    //     0x830710: ldp             fp, lr, [SP], #0x10
    // 0x830714: ret
    //     0x830714: ret             
    // 0x830718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83071c: b               #0x8303b4
    // 0x830720: add             x1, x1, x0
    // 0x830724: b               #0x83058c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x830780, size: 0xe0
    // 0x830780: EnterFrame
    //     0x830780: stp             fp, lr, [SP, #-0x10]!
    //     0x830784: mov             fp, SP
    // 0x830788: AllocStack(0x38)
    //     0x830788: sub             SP, SP, #0x38
    // 0x83078c: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x83078c: stur            NULL, [fp, #-8]
    //     0x830790: movz            x0, #0
    //     0x830794: add             x1, fp, w0, sxtw #2
    //     0x830798: ldr             x1, [x1, #0x10]
    //     0x83079c: ldur            w2, [x1, #0x17]
    //     0x8307a0: add             x2, x2, HEAP, lsl #32
    //     0x8307a4: stur            x2, [fp, #-0x10]
    // 0x8307a8: CheckStackOverflow
    //     0x8307a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8307ac: cmp             SP, x16
    //     0x8307b0: b.ls            #0x83084c
    // 0x8307b4: InitAsync() -> Future<void?>
    //     0x8307b4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8307b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8307bc: r0 = LoadStaticField(0x137c)
    //     0x8307bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8307c0: ldr             x0, [x0, #0x26f8]
    //     0x8307c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8307c8: cmp             w0, w16
    // 0x8307cc: b.eq            #0x830854
    // 0x8307d0: LoadField: r1 = r0->field_7
    //     0x8307d0: ldur            w1, [x0, #7]
    // 0x8307d4: DecompressPointer r1
    //     0x8307d4: add             x1, x1, HEAP, lsl #32
    // 0x8307d8: ldur            x0, [fp, #-0x10]
    // 0x8307dc: stur            x1, [fp, #-0x18]
    // 0x8307e0: LoadField: r2 = r0->field_b
    //     0x8307e0: ldur            w2, [x0, #0xb]
    // 0x8307e4: DecompressPointer r2
    //     0x8307e4: add             x2, x2, HEAP, lsl #32
    // 0x8307e8: LoadField: r3 = r2->field_b
    //     0x8307e8: ldur            w3, [x2, #0xb]
    // 0x8307ec: DecompressPointer r3
    //     0x8307ec: add             x3, x3, HEAP, lsl #32
    // 0x8307f0: LoadField: r2 = r3->field_f
    //     0x8307f0: ldur            w2, [x3, #0xf]
    // 0x8307f4: DecompressPointer r2
    //     0x8307f4: add             x2, x2, HEAP, lsl #32
    // 0x8307f8: LoadField: r3 = r2->field_b
    //     0x8307f8: ldur            w3, [x2, #0xb]
    // 0x8307fc: DecompressPointer r3
    //     0x8307fc: add             x3, x3, HEAP, lsl #32
    // 0x830800: LoadField: r2 = r0->field_13
    //     0x830800: ldur            w2, [x0, #0x13]
    // 0x830804: DecompressPointer r2
    //     0x830804: add             x2, x2, HEAP, lsl #32
    // 0x830808: r0 = LoadClassIdInstr(r3)
    //     0x830808: ldur            x0, [x3, #-1]
    //     0x83080c: ubfx            x0, x0, #0xc, #0x14
    // 0x830810: stp             x2, x3, [SP]
    // 0x830814: r0 = GDT[cid_x0 + -0x39f]()
    //     0x830814: sub             lr, x0, #0x39f
    //     0x830818: ldr             lr, [x21, lr, lsl #3]
    //     0x83081c: blr             lr
    // 0x830820: r16 = <Object?>
    //     0x830820: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x830824: ldur            lr, [fp, #-0x18]
    // 0x830828: stp             lr, x16, [SP, #0x10]
    // 0x83082c: r16 = "/transactionPdfScreen"
    //     0x83082c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa658] "/transactionPdfScreen"
    //     0x830830: ldr             x16, [x16, #0x658]
    // 0x830834: stp             x0, x16, [SP]
    // 0x830838: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x830838: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x83083c: ldr             x4, [x4, #0xac8]
    // 0x830840: r0 = push()
    //     0x830840: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x830844: r0 = Null
    //     0x830844: mov             x0, NULL
    // 0x830848: r0 = ReturnAsyncNotFuture()
    //     0x830848: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83084c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830850: b               #0x8307b4
    // 0x830854: r9 = _appRouter
    //     0x830854: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x830858: ldr             x9, [x9, #0xad0]
    // 0x83085c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83085c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830860, size: 0xb8
    // 0x830860: EnterFrame
    //     0x830860: stp             fp, lr, [SP, #-0x10]!
    //     0x830864: mov             fp, SP
    // 0x830868: AllocStack(0x20)
    //     0x830868: sub             SP, SP, #0x20
    // 0x83086c: SetupParameters()
    //     0x83086c: ldr             x0, [fp, #0x10]
    //     0x830870: ldur            w1, [x0, #0x17]
    //     0x830874: add             x1, x1, HEAP, lsl #32
    //     0x830878: stur            x1, [fp, #-8]
    // 0x83087c: CheckStackOverflow
    //     0x83087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830880: cmp             SP, x16
    //     0x830884: b.ls            #0x830910
    // 0x830888: LoadField: r0 = r1->field_f
    //     0x830888: ldur            w0, [x1, #0xf]
    // 0x83088c: DecompressPointer r0
    //     0x83088c: add             x0, x0, HEAP, lsl #32
    // 0x830890: r16 = <ScanQrCubit>
    //     0x830890: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x830894: ldr             x16, [x16, #0xee8]
    // 0x830898: stp             x0, x16, [SP]
    // 0x83089c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83089c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8308a0: r0 = ReadContext.read()
    //     0x8308a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8308a4: mov             x1, x0
    // 0x8308a8: ldur            x0, [fp, #-8]
    // 0x8308ac: stur            x1, [fp, #-0x10]
    // 0x8308b0: LoadField: r2 = r0->field_b
    //     0x8308b0: ldur            w2, [x0, #0xb]
    // 0x8308b4: DecompressPointer r2
    //     0x8308b4: add             x2, x2, HEAP, lsl #32
    // 0x8308b8: LoadField: r3 = r2->field_b
    //     0x8308b8: ldur            w3, [x2, #0xb]
    // 0x8308bc: DecompressPointer r3
    //     0x8308bc: add             x3, x3, HEAP, lsl #32
    // 0x8308c0: LoadField: r2 = r3->field_f
    //     0x8308c0: ldur            w2, [x3, #0xf]
    // 0x8308c4: DecompressPointer r2
    //     0x8308c4: add             x2, x2, HEAP, lsl #32
    // 0x8308c8: LoadField: r3 = r2->field_b
    //     0x8308c8: ldur            w3, [x2, #0xb]
    // 0x8308cc: DecompressPointer r3
    //     0x8308cc: add             x3, x3, HEAP, lsl #32
    // 0x8308d0: LoadField: r2 = r0->field_13
    //     0x8308d0: ldur            w2, [x0, #0x13]
    // 0x8308d4: DecompressPointer r2
    //     0x8308d4: add             x2, x2, HEAP, lsl #32
    // 0x8308d8: r0 = LoadClassIdInstr(r3)
    //     0x8308d8: ldur            x0, [x3, #-1]
    //     0x8308dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8308e0: stp             x2, x3, [SP]
    // 0x8308e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8308e4: sub             lr, x0, #0x39f
    //     0x8308e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8308ec: blr             lr
    // 0x8308f0: LoadField: r2 = r0->field_3f
    //     0x8308f0: ldur            w2, [x0, #0x3f]
    // 0x8308f4: DecompressPointer r2
    //     0x8308f4: add             x2, x2, HEAP, lsl #32
    // 0x8308f8: ldur            x1, [fp, #-0x10]
    // 0x8308fc: r0 = getAccountByAddress()
    //     0x8308fc: bl              #0x811e44  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x830900: r0 = Null
    //     0x830900: mov             x0, NULL
    // 0x830904: LeaveFrame
    //     0x830904: mov             SP, fp
    //     0x830908: ldp             fp, lr, [SP], #0x10
    // 0x83090c: ret
    //     0x83090c: ret             
    // 0x830910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830914: b               #0x830888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830918, size: 0x8c
    // 0x830918: EnterFrame
    //     0x830918: stp             fp, lr, [SP, #-0x10]!
    //     0x83091c: mov             fp, SP
    // 0x830920: AllocStack(0x10)
    //     0x830920: sub             SP, SP, #0x10
    // 0x830924: SetupParameters()
    //     0x830924: ldr             x0, [fp, #0x10]
    //     0x830928: ldur            w2, [x0, #0x17]
    //     0x83092c: add             x2, x2, HEAP, lsl #32
    //     0x830930: stur            x2, [fp, #-8]
    // 0x830934: CheckStackOverflow
    //     0x830934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830938: cmp             SP, x16
    //     0x83093c: b.ls            #0x83099c
    // 0x830940: LoadField: r1 = r2->field_f
    //     0x830940: ldur            w1, [x2, #0xf]
    // 0x830944: DecompressPointer r1
    //     0x830944: add             x1, x1, HEAP, lsl #32
    // 0x830948: r0 = of()
    //     0x830948: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x83094c: mov             x2, x0
    // 0x830950: ldur            x0, [fp, #-8]
    // 0x830954: stur            x2, [fp, #-0x10]
    // 0x830958: LoadField: r1 = r0->field_f
    //     0x830958: ldur            w1, [x0, #0xf]
    // 0x83095c: DecompressPointer r1
    //     0x83095c: add             x1, x1, HEAP, lsl #32
    // 0x830960: r0 = of()
    //     0x830960: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830964: mov             x1, x0
    // 0x830968: r0 = thisAccountIsHidden()
    //     0x830968: bl              #0x8309a4  ; [package:sham_cash/generated/l10n.dart] S::thisAccountIsHidden
    // 0x83096c: mov             x1, x0
    // 0x830970: r2 = Instance_SnackBarTypes
    //     0x830970: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x830974: ldr             x2, [x2, #0x6e0]
    // 0x830978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830978: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83097c: r0 = buildCustomSnackBar()
    //     0x83097c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x830980: ldur            x1, [fp, #-0x10]
    // 0x830984: mov             x2, x0
    // 0x830988: r0 = showSnackBar()
    //     0x830988: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x83098c: r0 = Null
    //     0x83098c: mov             x0, NULL
    // 0x830990: LeaveFrame
    //     0x830990: mov             SP, fp
    //     0x830994: ldp             fp, lr, [SP], #0x10
    // 0x830998: ret
    //     0x830998: ret             
    // 0x83099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83099c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8309a0: b               #0x830940
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8309f0, size: 0xb4
    // 0x8309f0: EnterFrame
    //     0x8309f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8309f4: mov             fp, SP
    // 0x8309f8: AllocStack(0x30)
    //     0x8309f8: sub             SP, SP, #0x30
    // 0x8309fc: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x8309fc: stur            NULL, [fp, #-8]
    //     0x830a00: movz            x0, #0
    //     0x830a04: add             x1, fp, w0, sxtw #2
    //     0x830a08: ldr             x1, [x1, #0x10]
    //     0x830a0c: ldur            w2, [x1, #0x17]
    //     0x830a10: add             x2, x2, HEAP, lsl #32
    //     0x830a14: stur            x2, [fp, #-0x10]
    // 0x830a18: CheckStackOverflow
    //     0x830a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830a1c: cmp             SP, x16
    //     0x830a20: b.ls            #0x830a9c
    // 0x830a24: InitAsync() -> Future<void?>
    //     0x830a24: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x830a28: bl              #0x4d2210  ; InitAsyncStub
    // 0x830a2c: ldur            x2, [fp, #-0x10]
    // 0x830a30: LoadField: r0 = r2->field_b
    //     0x830a30: ldur            w0, [x2, #0xb]
    // 0x830a34: DecompressPointer r0
    //     0x830a34: add             x0, x0, HEAP, lsl #32
    // 0x830a38: stur            x0, [fp, #-0x20]
    // 0x830a3c: LoadField: r1 = r0->field_b
    //     0x830a3c: ldur            w1, [x0, #0xb]
    // 0x830a40: DecompressPointer r1
    //     0x830a40: add             x1, x1, HEAP, lsl #32
    // 0x830a44: LoadField: r3 = r1->field_f
    //     0x830a44: ldur            w3, [x1, #0xf]
    // 0x830a48: DecompressPointer r3
    //     0x830a48: add             x3, x3, HEAP, lsl #32
    // 0x830a4c: stur            x3, [fp, #-0x18]
    // 0x830a50: r1 = Function '<anonymous closure>':.
    //     0x830a50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19770] AnonymousClosure: (0x830aa4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830a54: ldr             x1, [x1, #0x770]
    // 0x830a58: r0 = AllocateClosure()
    //     0x830a58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830a5c: ldur            x1, [fp, #-0x18]
    // 0x830a60: mov             x2, x0
    // 0x830a64: r0 = setState()
    //     0x830a64: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x830a68: ldur            x0, [fp, #-0x20]
    // 0x830a6c: LoadField: r1 = r0->field_f
    //     0x830a6c: ldur            w1, [x0, #0xf]
    // 0x830a70: DecompressPointer r1
    //     0x830a70: add             x1, x1, HEAP, lsl #32
    // 0x830a74: r16 = <TransactionHistoryCubit>
    //     0x830a74: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x830a78: ldr             x16, [x16, #0xdc0]
    // 0x830a7c: stp             x1, x16, [SP]
    // 0x830a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830a80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830a84: r0 = ReadContext.read()
    //     0x830a84: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830a88: mov             x1, x0
    // 0x830a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830a8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830a90: r0 = getTransaction()
    //     0x830a90: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x830a94: r0 = Null
    //     0x830a94: mov             x0, NULL
    // 0x830a98: r0 = ReturnAsyncNotFuture()
    //     0x830a98: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x830a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830aa0: b               #0x830a24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830aa4, size: 0x34
    // 0x830aa4: r1 = true
    //     0x830aa4: add             x1, NULL, #0x20  ; true
    // 0x830aa8: ldr             x2, [SP]
    // 0x830aac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x830aac: ldur            w3, [x2, #0x17]
    // 0x830ab0: DecompressPointer r3
    //     0x830ab0: add             x3, x3, HEAP, lsl #32
    // 0x830ab4: LoadField: r2 = r3->field_b
    //     0x830ab4: ldur            w2, [x3, #0xb]
    // 0x830ab8: DecompressPointer r2
    //     0x830ab8: add             x2, x2, HEAP, lsl #32
    // 0x830abc: LoadField: r3 = r2->field_b
    //     0x830abc: ldur            w3, [x2, #0xb]
    // 0x830ac0: DecompressPointer r3
    //     0x830ac0: add             x3, x3, HEAP, lsl #32
    // 0x830ac4: LoadField: r2 = r3->field_f
    //     0x830ac4: ldur            w2, [x3, #0xf]
    // 0x830ac8: DecompressPointer r2
    //     0x830ac8: add             x2, x2, HEAP, lsl #32
    // 0x830acc: StoreField: r2->field_13 = r1
    //     0x830acc: stur            w1, [x2, #0x13]
    // 0x830ad0: r0 = Null
    //     0x830ad0: mov             x0, NULL
    // 0x830ad4: ret
    //     0x830ad4: ret             
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x830ad8, size: 0x3ec
    // 0x830ad8: EnterFrame
    //     0x830ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x830adc: mov             fp, SP
    // 0x830ae0: AllocStack(0x58)
    //     0x830ae0: sub             SP, SP, #0x58
    // 0x830ae4: SetupParameters()
    //     0x830ae4: ldr             x0, [fp, #0x18]
    //     0x830ae8: ldur            w2, [x0, #0x17]
    //     0x830aec: add             x2, x2, HEAP, lsl #32
    //     0x830af0: stur            x2, [fp, #-8]
    // 0x830af4: CheckStackOverflow
    //     0x830af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830af8: cmp             SP, x16
    //     0x830afc: b.ls            #0x830ebc
    // 0x830b00: r0 = MainAppBar()
    //     0x830b00: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x830b04: mov             x1, x0
    // 0x830b08: r0 = false
    //     0x830b08: add             x0, NULL, #0x30  ; false
    // 0x830b0c: stur            x1, [fp, #-0x10]
    // 0x830b10: StoreField: r1->field_b = r0
    //     0x830b10: stur            w0, [x1, #0xb]
    // 0x830b14: d0 = 4.000000
    //     0x830b14: fmov            d0, #4.00000000
    // 0x830b18: r0 = verticalSpace()
    //     0x830b18: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x830b1c: r1 = 24
    //     0x830b1c: movz            x1, #0x18
    // 0x830b20: stur            x0, [fp, #-0x18]
    // 0x830b24: r0 = SizeExtension.w()
    //     0x830b24: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x830b28: stur            d0, [fp, #-0x50]
    // 0x830b2c: r0 = EdgeInsets()
    //     0x830b2c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x830b30: ldur            d0, [fp, #-0x50]
    // 0x830b34: stur            x0, [fp, #-0x20]
    // 0x830b38: StoreField: r0->field_7 = d0
    //     0x830b38: stur            d0, [x0, #7]
    // 0x830b3c: StoreField: r0->field_f = rZR
    //     0x830b3c: stur            xzr, [x0, #0xf]
    // 0x830b40: ArrayStore: r0[0] = d0  ; List_8
    //     0x830b40: stur            d0, [x0, #0x17]
    // 0x830b44: StoreField: r0->field_1f = rZR
    //     0x830b44: stur            xzr, [x0, #0x1f]
    // 0x830b48: ldur            x2, [fp, #-8]
    // 0x830b4c: LoadField: r1 = r2->field_f
    //     0x830b4c: ldur            w1, [x2, #0xf]
    // 0x830b50: DecompressPointer r1
    //     0x830b50: add             x1, x1, HEAP, lsl #32
    // 0x830b54: r0 = of()
    //     0x830b54: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830b58: r1 = <Object>
    //     0x830b58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x830b5c: r2 = 0
    //     0x830b5c: movz            x2, #0
    // 0x830b60: r0 = _GrowableList()
    //     0x830b60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x830b64: mov             x3, x0
    // 0x830b68: r1 = "Last Transactions"
    //     0x830b68: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x830b6c: ldr             x1, [x1, #0x4b8]
    // 0x830b70: r2 = "lastTrans"
    //     0x830b70: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x830b74: ldr             x2, [x2, #0x4c0]
    // 0x830b78: r0 = _message()
    //     0x830b78: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x830b7c: stur            x0, [fp, #-0x28]
    // 0x830b80: r0 = font12w500()
    //     0x830b80: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x830b84: ldur            x2, [fp, #-8]
    // 0x830b88: stur            x0, [fp, #-0x30]
    // 0x830b8c: LoadField: r1 = r2->field_f
    //     0x830b8c: ldur            w1, [x2, #0xf]
    // 0x830b90: DecompressPointer r1
    //     0x830b90: add             x1, x1, HEAP, lsl #32
    // 0x830b94: r0 = of()
    //     0x830b94: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x830b98: LoadField: r1 = r0->field_3f
    //     0x830b98: ldur            w1, [x0, #0x3f]
    // 0x830b9c: DecompressPointer r1
    //     0x830b9c: add             x1, x1, HEAP, lsl #32
    // 0x830ba0: LoadField: r0 = r1->field_2b
    //     0x830ba0: ldur            w0, [x1, #0x2b]
    // 0x830ba4: DecompressPointer r0
    //     0x830ba4: add             x0, x0, HEAP, lsl #32
    // 0x830ba8: str             x0, [SP]
    // 0x830bac: ldur            x1, [fp, #-0x30]
    // 0x830bb0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x830bb0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x830bb4: r0 = copyWith()
    //     0x830bb4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x830bb8: stur            x0, [fp, #-0x30]
    // 0x830bbc: r0 = Text()
    //     0x830bbc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x830bc0: mov             x1, x0
    // 0x830bc4: ldur            x0, [fp, #-0x28]
    // 0x830bc8: stur            x1, [fp, #-0x38]
    // 0x830bcc: StoreField: r1->field_b = r0
    //     0x830bcc: stur            w0, [x1, #0xb]
    // 0x830bd0: ldur            x0, [fp, #-0x30]
    // 0x830bd4: StoreField: r1->field_13 = r0
    //     0x830bd4: stur            w0, [x1, #0x13]
    // 0x830bd8: r0 = font12W600()
    //     0x830bd8: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x830bdc: ldur            x2, [fp, #-8]
    // 0x830be0: stur            x0, [fp, #-0x28]
    // 0x830be4: LoadField: r1 = r2->field_f
    //     0x830be4: ldur            w1, [x2, #0xf]
    // 0x830be8: DecompressPointer r1
    //     0x830be8: add             x1, x1, HEAP, lsl #32
    // 0x830bec: r0 = of()
    //     0x830bec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830bf0: r1 = <Object>
    //     0x830bf0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x830bf4: r2 = 0
    //     0x830bf4: movz            x2, #0
    // 0x830bf8: r0 = _GrowableList()
    //     0x830bf8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x830bfc: mov             x3, x0
    // 0x830c00: r1 = "advanced"
    //     0x830c00: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x830c04: ldr             x1, [x1, #0x4c8]
    // 0x830c08: r2 = "advanced"
    //     0x830c08: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x830c0c: ldr             x2, [x2, #0x4c8]
    // 0x830c10: r0 = _message()
    //     0x830c10: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x830c14: stur            x0, [fp, #-0x30]
    // 0x830c18: r0 = CustomElevatedButton()
    //     0x830c18: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x830c1c: mov             x3, x0
    // 0x830c20: ldur            x0, [fp, #-0x30]
    // 0x830c24: stur            x3, [fp, #-0x40]
    // 0x830c28: StoreField: r3->field_b = r0
    //     0x830c28: stur            w0, [x3, #0xb]
    // 0x830c2c: r1 = Function '<anonymous closure>':.
    //     0x830c2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19778] AnonymousClosure: (0x82eff4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830c30: ldr             x1, [x1, #0x778]
    // 0x830c34: r2 = Null
    //     0x830c34: mov             x2, NULL
    // 0x830c38: r0 = AllocateClosure()
    //     0x830c38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830c3c: mov             x1, x0
    // 0x830c40: ldur            x0, [fp, #-0x40]
    // 0x830c44: StoreField: r0->field_f = r1
    //     0x830c44: stur            w1, [x0, #0xf]
    // 0x830c48: r1 = 0.000000
    //     0x830c48: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x830c4c: StoreField: r0->field_13 = r1
    //     0x830c4c: stur            w1, [x0, #0x13]
    // 0x830c50: ldur            x1, [fp, #-0x28]
    // 0x830c54: ArrayStore: r0[0] = r1  ; List_4
    //     0x830c54: stur            w1, [x0, #0x17]
    // 0x830c58: r1 = Null
    //     0x830c58: mov             x1, NULL
    // 0x830c5c: r2 = 4
    //     0x830c5c: movz            x2, #0x4
    // 0x830c60: r0 = AllocateArray()
    //     0x830c60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x830c64: mov             x2, x0
    // 0x830c68: ldur            x0, [fp, #-0x38]
    // 0x830c6c: stur            x2, [fp, #-0x28]
    // 0x830c70: StoreField: r2->field_f = r0
    //     0x830c70: stur            w0, [x2, #0xf]
    // 0x830c74: ldur            x0, [fp, #-0x40]
    // 0x830c78: StoreField: r2->field_13 = r0
    //     0x830c78: stur            w0, [x2, #0x13]
    // 0x830c7c: r1 = <Widget>
    //     0x830c7c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x830c80: r0 = AllocateGrowableArray()
    //     0x830c80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x830c84: mov             x1, x0
    // 0x830c88: ldur            x0, [fp, #-0x28]
    // 0x830c8c: stur            x1, [fp, #-0x30]
    // 0x830c90: StoreField: r1->field_f = r0
    //     0x830c90: stur            w0, [x1, #0xf]
    // 0x830c94: r0 = 4
    //     0x830c94: movz            x0, #0x4
    // 0x830c98: StoreField: r1->field_b = r0
    //     0x830c98: stur            w0, [x1, #0xb]
    // 0x830c9c: r0 = Row()
    //     0x830c9c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x830ca0: mov             x1, x0
    // 0x830ca4: r0 = Instance_Axis
    //     0x830ca4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x830ca8: stur            x1, [fp, #-0x28]
    // 0x830cac: StoreField: r1->field_f = r0
    //     0x830cac: stur            w0, [x1, #0xf]
    // 0x830cb0: r0 = Instance_MainAxisAlignment
    //     0x830cb0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x830cb4: ldr             x0, [x0, #0x288]
    // 0x830cb8: StoreField: r1->field_13 = r0
    //     0x830cb8: stur            w0, [x1, #0x13]
    // 0x830cbc: r0 = Instance_MainAxisSize
    //     0x830cbc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x830cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x830cc0: stur            w0, [x1, #0x17]
    // 0x830cc4: r2 = Instance_CrossAxisAlignment
    //     0x830cc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x830cc8: ldr             x2, [x2, #0x288]
    // 0x830ccc: StoreField: r1->field_1b = r2
    //     0x830ccc: stur            w2, [x1, #0x1b]
    // 0x830cd0: r3 = Instance_VerticalDirection
    //     0x830cd0: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x830cd4: StoreField: r1->field_23 = r3
    //     0x830cd4: stur            w3, [x1, #0x23]
    // 0x830cd8: r4 = Instance_Clip
    //     0x830cd8: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x830cdc: StoreField: r1->field_2b = r4
    //     0x830cdc: stur            w4, [x1, #0x2b]
    // 0x830ce0: StoreField: r1->field_2f = rZR
    //     0x830ce0: stur            xzr, [x1, #0x2f]
    // 0x830ce4: ldur            x5, [fp, #-0x30]
    // 0x830ce8: StoreField: r1->field_b = r5
    //     0x830ce8: stur            w5, [x1, #0xb]
    // 0x830cec: r0 = Padding()
    //     0x830cec: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x830cf0: mov             x1, x0
    // 0x830cf4: ldur            x0, [fp, #-0x20]
    // 0x830cf8: stur            x1, [fp, #-0x30]
    // 0x830cfc: StoreField: r1->field_f = r0
    //     0x830cfc: stur            w0, [x1, #0xf]
    // 0x830d00: ldur            x0, [fp, #-0x28]
    // 0x830d04: StoreField: r1->field_b = r0
    //     0x830d04: stur            w0, [x1, #0xb]
    // 0x830d08: d0 = 4.000000
    //     0x830d08: fmov            d0, #4.00000000
    // 0x830d0c: r0 = verticalSpace()
    //     0x830d0c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x830d10: ldur            x2, [fp, #-8]
    // 0x830d14: stur            x0, [fp, #-0x20]
    // 0x830d18: LoadField: r1 = r2->field_f
    //     0x830d18: ldur            w1, [x2, #0xf]
    // 0x830d1c: DecompressPointer r1
    //     0x830d1c: add             x1, x1, HEAP, lsl #32
    // 0x830d20: r0 = of()
    //     0x830d20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830d24: mov             x1, x0
    // 0x830d28: r0 = errorState()
    //     0x830d28: bl              #0x7e278c  ; [package:sham_cash/generated/l10n.dart] S::errorState
    // 0x830d2c: ldur            x2, [fp, #-8]
    // 0x830d30: stur            x0, [fp, #-0x28]
    // 0x830d34: LoadField: r1 = r2->field_f
    //     0x830d34: ldur            w1, [x2, #0xf]
    // 0x830d38: DecompressPointer r1
    //     0x830d38: add             x1, x1, HEAP, lsl #32
    // 0x830d3c: r0 = of()
    //     0x830d3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x830d40: mov             x1, x0
    // 0x830d44: r0 = tryAgian()
    //     0x830d44: bl              #0x830ec4  ; [package:sham_cash/generated/l10n.dart] S::tryAgian
    // 0x830d48: ldur            x2, [fp, #-8]
    // 0x830d4c: stur            x0, [fp, #-0x38]
    // 0x830d50: LoadField: r1 = r2->field_f
    //     0x830d50: ldur            w1, [x2, #0xf]
    // 0x830d54: DecompressPointer r1
    //     0x830d54: add             x1, x1, HEAP, lsl #32
    // 0x830d58: r0 = of()
    //     0x830d58: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x830d5c: LoadField: r1 = r0->field_3f
    //     0x830d5c: ldur            w1, [x0, #0x3f]
    // 0x830d60: DecompressPointer r1
    //     0x830d60: add             x1, x1, HEAP, lsl #32
    // 0x830d64: LoadField: r0 = r1->field_2b
    //     0x830d64: ldur            w0, [x1, #0x2b]
    // 0x830d68: DecompressPointer r0
    //     0x830d68: add             x0, x0, HEAP, lsl #32
    // 0x830d6c: stur            x0, [fp, #-0x40]
    // 0x830d70: r0 = Icon()
    //     0x830d70: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x830d74: mov             x1, x0
    // 0x830d78: r0 = Instance_IconData
    //     0x830d78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] Obj!IconData@b44a21
    //     0x830d7c: ldr             x0, [x0, #0x780]
    // 0x830d80: stur            x1, [fp, #-0x48]
    // 0x830d84: StoreField: r1->field_b = r0
    //     0x830d84: stur            w0, [x1, #0xb]
    // 0x830d88: ldur            x0, [fp, #-0x40]
    // 0x830d8c: StoreField: r1->field_23 = r0
    //     0x830d8c: stur            w0, [x1, #0x23]
    // 0x830d90: r0 = CustomErrorEmptyState()
    //     0x830d90: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x830d94: mov             x3, x0
    // 0x830d98: ldur            x0, [fp, #-0x28]
    // 0x830d9c: stur            x3, [fp, #-0x40]
    // 0x830da0: ArrayStore: r3[0] = r0  ; List_4
    //     0x830da0: stur            w0, [x3, #0x17]
    // 0x830da4: ldur            x2, [fp, #-8]
    // 0x830da8: r1 = Function '<anonymous closure>':.
    //     0x830da8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] AnonymousClosure: (0x830f10), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830dac: ldr             x1, [x1, #0x788]
    // 0x830db0: r0 = AllocateClosure()
    //     0x830db0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830db4: mov             x1, x0
    // 0x830db8: ldur            x0, [fp, #-0x40]
    // 0x830dbc: StoreField: r0->field_23 = r1
    //     0x830dbc: stur            w1, [x0, #0x23]
    // 0x830dc0: r1 = false
    //     0x830dc0: add             x1, NULL, #0x30  ; false
    // 0x830dc4: StoreField: r0->field_f = r1
    //     0x830dc4: stur            w1, [x0, #0xf]
    // 0x830dc8: r2 = "assets/svgs/states/error_state.svg"
    //     0x830dc8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x830dcc: ldr             x2, [x2, #0x790]
    // 0x830dd0: StoreField: r0->field_b = r2
    //     0x830dd0: stur            w2, [x0, #0xb]
    // 0x830dd4: ldur            x2, [fp, #-0x38]
    // 0x830dd8: StoreField: r0->field_1b = r2
    //     0x830dd8: stur            w2, [x0, #0x1b]
    // 0x830ddc: ldur            x2, [fp, #-0x48]
    // 0x830de0: StoreField: r0->field_1f = r2
    //     0x830de0: stur            w2, [x0, #0x1f]
    // 0x830de4: StoreField: r0->field_13 = r1
    //     0x830de4: stur            w1, [x0, #0x13]
    // 0x830de8: r1 = <FlexParentData>
    //     0x830de8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x830dec: r0 = Expanded()
    //     0x830dec: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x830df0: mov             x3, x0
    // 0x830df4: r0 = 1
    //     0x830df4: movz            x0, #0x1
    // 0x830df8: stur            x3, [fp, #-8]
    // 0x830dfc: StoreField: r3->field_13 = r0
    //     0x830dfc: stur            x0, [x3, #0x13]
    // 0x830e00: r0 = Instance_FlexFit
    //     0x830e00: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x830e04: StoreField: r3->field_1b = r0
    //     0x830e04: stur            w0, [x3, #0x1b]
    // 0x830e08: ldur            x0, [fp, #-0x40]
    // 0x830e0c: StoreField: r3->field_b = r0
    //     0x830e0c: stur            w0, [x3, #0xb]
    // 0x830e10: r1 = Null
    //     0x830e10: mov             x1, NULL
    // 0x830e14: r2 = 10
    //     0x830e14: movz            x2, #0xa
    // 0x830e18: r0 = AllocateArray()
    //     0x830e18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x830e1c: mov             x2, x0
    // 0x830e20: ldur            x0, [fp, #-0x10]
    // 0x830e24: stur            x2, [fp, #-0x28]
    // 0x830e28: StoreField: r2->field_f = r0
    //     0x830e28: stur            w0, [x2, #0xf]
    // 0x830e2c: ldur            x0, [fp, #-0x18]
    // 0x830e30: StoreField: r2->field_13 = r0
    //     0x830e30: stur            w0, [x2, #0x13]
    // 0x830e34: ldur            x0, [fp, #-0x30]
    // 0x830e38: ArrayStore: r2[0] = r0  ; List_4
    //     0x830e38: stur            w0, [x2, #0x17]
    // 0x830e3c: ldur            x0, [fp, #-0x20]
    // 0x830e40: StoreField: r2->field_1b = r0
    //     0x830e40: stur            w0, [x2, #0x1b]
    // 0x830e44: ldur            x0, [fp, #-8]
    // 0x830e48: StoreField: r2->field_1f = r0
    //     0x830e48: stur            w0, [x2, #0x1f]
    // 0x830e4c: r1 = <Widget>
    //     0x830e4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x830e50: r0 = AllocateGrowableArray()
    //     0x830e50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x830e54: mov             x1, x0
    // 0x830e58: ldur            x0, [fp, #-0x28]
    // 0x830e5c: stur            x1, [fp, #-8]
    // 0x830e60: StoreField: r1->field_f = r0
    //     0x830e60: stur            w0, [x1, #0xf]
    // 0x830e64: r0 = 10
    //     0x830e64: movz            x0, #0xa
    // 0x830e68: StoreField: r1->field_b = r0
    //     0x830e68: stur            w0, [x1, #0xb]
    // 0x830e6c: r0 = Column()
    //     0x830e6c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x830e70: r1 = Instance_Axis
    //     0x830e70: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x830e74: StoreField: r0->field_f = r1
    //     0x830e74: stur            w1, [x0, #0xf]
    // 0x830e78: r1 = Instance_MainAxisAlignment
    //     0x830e78: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x830e7c: StoreField: r0->field_13 = r1
    //     0x830e7c: stur            w1, [x0, #0x13]
    // 0x830e80: r1 = Instance_MainAxisSize
    //     0x830e80: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x830e84: ArrayStore: r0[0] = r1  ; List_4
    //     0x830e84: stur            w1, [x0, #0x17]
    // 0x830e88: r1 = Instance_CrossAxisAlignment
    //     0x830e88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x830e8c: ldr             x1, [x1, #0x288]
    // 0x830e90: StoreField: r0->field_1b = r1
    //     0x830e90: stur            w1, [x0, #0x1b]
    // 0x830e94: r1 = Instance_VerticalDirection
    //     0x830e94: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x830e98: StoreField: r0->field_23 = r1
    //     0x830e98: stur            w1, [x0, #0x23]
    // 0x830e9c: r1 = Instance_Clip
    //     0x830e9c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x830ea0: StoreField: r0->field_2b = r1
    //     0x830ea0: stur            w1, [x0, #0x2b]
    // 0x830ea4: StoreField: r0->field_2f = rZR
    //     0x830ea4: stur            xzr, [x0, #0x2f]
    // 0x830ea8: ldur            x1, [fp, #-8]
    // 0x830eac: StoreField: r0->field_b = r1
    //     0x830eac: stur            w1, [x0, #0xb]
    // 0x830eb0: LeaveFrame
    //     0x830eb0: mov             SP, fp
    //     0x830eb4: ldp             fp, lr, [SP], #0x10
    // 0x830eb8: ret
    //     0x830eb8: ret             
    // 0x830ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ec0: b               #0x830b00
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x830f10, size: 0x9c
    // 0x830f10: EnterFrame
    //     0x830f10: stp             fp, lr, [SP, #-0x10]!
    //     0x830f14: mov             fp, SP
    // 0x830f18: AllocStack(0x20)
    //     0x830f18: sub             SP, SP, #0x20
    // 0x830f1c: SetupParameters()
    //     0x830f1c: ldr             x0, [fp, #0x10]
    //     0x830f20: ldur            w3, [x0, #0x17]
    //     0x830f24: add             x3, x3, HEAP, lsl #32
    //     0x830f28: stur            x3, [fp, #-0x10]
    // 0x830f2c: CheckStackOverflow
    //     0x830f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830f30: cmp             SP, x16
    //     0x830f34: b.ls            #0x830fa4
    // 0x830f38: LoadField: r0 = r3->field_b
    //     0x830f38: ldur            w0, [x3, #0xb]
    // 0x830f3c: DecompressPointer r0
    //     0x830f3c: add             x0, x0, HEAP, lsl #32
    // 0x830f40: LoadField: r4 = r0->field_f
    //     0x830f40: ldur            w4, [x0, #0xf]
    // 0x830f44: DecompressPointer r4
    //     0x830f44: add             x4, x4, HEAP, lsl #32
    // 0x830f48: mov             x2, x3
    // 0x830f4c: stur            x4, [fp, #-8]
    // 0x830f50: r1 = Function '<anonymous closure>':.
    //     0x830f50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19798] AnonymousClosure: (0x82efc8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830f54: ldr             x1, [x1, #0x798]
    // 0x830f58: r0 = AllocateClosure()
    //     0x830f58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x830f5c: ldur            x1, [fp, #-8]
    // 0x830f60: mov             x2, x0
    // 0x830f64: r0 = setState()
    //     0x830f64: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x830f68: ldur            x0, [fp, #-0x10]
    // 0x830f6c: LoadField: r1 = r0->field_f
    //     0x830f6c: ldur            w1, [x0, #0xf]
    // 0x830f70: DecompressPointer r1
    //     0x830f70: add             x1, x1, HEAP, lsl #32
    // 0x830f74: r16 = <TransactionHistoryCubit>
    //     0x830f74: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x830f78: ldr             x16, [x16, #0xdc0]
    // 0x830f7c: stp             x1, x16, [SP]
    // 0x830f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830f80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830f84: r0 = ReadContext.read()
    //     0x830f84: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830f88: mov             x1, x0
    // 0x830f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830f8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830f90: r0 = getTransaction()
    //     0x830f90: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x830f94: r0 = Null
    //     0x830f94: mov             x0, NULL
    // 0x830f98: LeaveFrame
    //     0x830f98: mov             SP, fp
    //     0x830f9c: ldp             fp, lr, [SP], #0x10
    // 0x830fa0: ret
    //     0x830fa0: ret             
    // 0x830fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830fa8: b               #0x830f38
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x830fac, size: 0xb8
    // 0x830fac: EnterFrame
    //     0x830fac: stp             fp, lr, [SP, #-0x10]!
    //     0x830fb0: mov             fp, SP
    // 0x830fb4: AllocStack(0x28)
    //     0x830fb4: sub             SP, SP, #0x28
    // 0x830fb8: SetupParameters()
    //     0x830fb8: ldr             x0, [fp, #0x20]
    //     0x830fbc: ldur            w1, [x0, #0x17]
    //     0x830fc0: add             x1, x1, HEAP, lsl #32
    //     0x830fc4: stur            x1, [fp, #-8]
    // 0x830fc8: CheckStackOverflow
    //     0x830fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830fcc: cmp             SP, x16
    //     0x830fd0: b.ls            #0x83105c
    // 0x830fd4: r1 = 1
    //     0x830fd4: movz            x1, #0x1
    // 0x830fd8: r0 = AllocateContext()
    //     0x830fd8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x830fdc: mov             x1, x0
    // 0x830fe0: ldur            x0, [fp, #-8]
    // 0x830fe4: StoreField: r1->field_b = r0
    //     0x830fe4: stur            w0, [x1, #0xb]
    // 0x830fe8: ldr             x0, [fp, #0x18]
    // 0x830fec: StoreField: r1->field_f = r0
    //     0x830fec: stur            w0, [x1, #0xf]
    // 0x830ff0: mov             x2, x1
    // 0x830ff4: r1 = Function '<anonymous closure>':.
    //     0x830ff4: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c0] AnonymousClosure: (0x831064), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x830ff8: ldr             x1, [x1, #0x7c0]
    // 0x830ffc: r0 = AllocateClosure()
    //     0x830ffc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831000: r1 = Function '<anonymous closure>':.
    //     0x831000: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x831004: ldr             x1, [x1, #0x7c8]
    // 0x831008: r2 = Null
    //     0x831008: mov             x2, NULL
    // 0x83100c: stur            x0, [fp, #-8]
    // 0x831010: r0 = AllocateClosure()
    //     0x831010: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831014: mov             x1, x0
    // 0x831018: ldr             x0, [fp, #0x10]
    // 0x83101c: r2 = LoadClassIdInstr(r0)
    //     0x83101c: ldur            x2, [x0, #-1]
    //     0x831020: ubfx            x2, x2, #0xc, #0x14
    // 0x831024: r16 = <Null?>
    //     0x831024: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x831028: stp             x0, x16, [SP, #0x10]
    // 0x83102c: ldur            x16, [fp, #-8]
    // 0x831030: stp             x1, x16, [SP]
    // 0x831034: mov             x0, x2
    // 0x831038: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x831038: add             x4, PP, #0x19, lsl #12  ; [pp+0x197d0] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x83103c: ldr             x4, [x4, #0x7d0]
    // 0x831040: r0 = GDT[cid_x0 + -0xfff]()
    //     0x831040: sub             lr, x0, #0xfff
    //     0x831044: ldr             lr, [x21, lr, lsl #3]
    //     0x831048: blr             lr
    // 0x83104c: r0 = Null
    //     0x83104c: mov             x0, NULL
    // 0x831050: LeaveFrame
    //     0x831050: mov             SP, fp
    //     0x831054: ldp             fp, lr, [SP], #0x10
    // 0x831058: ret
    //     0x831058: ret             
    // 0x83105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83105c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831060: b               #0x830fd4
  }
  [closure] Null <anonymous closure>(dynamic, FetchedAccountInfoModel) {
    // ** addr: 0x831064, size: 0x15c
    // 0x831064: EnterFrame
    //     0x831064: stp             fp, lr, [SP, #-0x10]!
    //     0x831068: mov             fp, SP
    // 0x83106c: AllocStack(0x70)
    //     0x83106c: sub             SP, SP, #0x70
    // 0x831070: SetupParameters()
    //     0x831070: ldr             x0, [fp, #0x18]
    //     0x831074: ldur            w1, [x0, #0x17]
    //     0x831078: add             x1, x1, HEAP, lsl #32
    //     0x83107c: stur            x1, [fp, #-8]
    // 0x831080: CheckStackOverflow
    //     0x831080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831084: cmp             SP, x16
    //     0x831088: b.ls            #0x8311b0
    // 0x83108c: r0 = InitLateStaticField(0x1370) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x83108c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x831090: ldr             x0, [x0, #0x26e0]
    //     0x831094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x831098: cmp             w0, w16
    //     0x83109c: b.ne            #0x8310ac
    //     0x8310a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d8] Field <::.scaffoldKey>: static late final (offset: 0x1370)
    //     0x8310a4: ldr             x2, [x2, #0x7d8]
    //     0x8310a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8310ac: mov             x1, x0
    // 0x8310b0: r0 = currentState()
    //     0x8310b0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8310b4: cmp             w0, NULL
    // 0x8310b8: b.eq            #0x8311b8
    // 0x8310bc: LoadField: r1 = r0->field_f
    //     0x8310bc: ldur            w1, [x0, #0xf]
    // 0x8310c0: DecompressPointer r1
    //     0x8310c0: add             x1, x1, HEAP, lsl #32
    // 0x8310c4: stur            x1, [fp, #-0x48]
    // 0x8310c8: cmp             w1, NULL
    // 0x8310cc: b.eq            #0x8311bc
    // 0x8310d0: ldr             x0, [fp, #0x10]
    // 0x8310d4: LoadField: r2 = r0->field_b
    //     0x8310d4: ldur            w2, [x0, #0xb]
    // 0x8310d8: DecompressPointer r2
    //     0x8310d8: add             x2, x2, HEAP, lsl #32
    // 0x8310dc: stur            x2, [fp, #-0x40]
    // 0x8310e0: LoadField: r3 = r0->field_7
    //     0x8310e0: ldur            w3, [x0, #7]
    // 0x8310e4: DecompressPointer r3
    //     0x8310e4: add             x3, x3, HEAP, lsl #32
    // 0x8310e8: stur            x3, [fp, #-0x38]
    // 0x8310ec: LoadField: r7 = r0->field_1f
    //     0x8310ec: ldur            w7, [x0, #0x1f]
    // 0x8310f0: DecompressPointer r7
    //     0x8310f0: add             x7, x7, HEAP, lsl #32
    // 0x8310f4: stur            x7, [fp, #-0x30]
    // 0x8310f8: LoadField: r4 = r0->field_f
    //     0x8310f8: ldur            w4, [x0, #0xf]
    // 0x8310fc: DecompressPointer r4
    //     0x8310fc: add             x4, x4, HEAP, lsl #32
    // 0x831100: stur            x4, [fp, #-0x28]
    // 0x831104: LoadField: r5 = r0->field_13
    //     0x831104: ldur            w5, [x0, #0x13]
    // 0x831108: DecompressPointer r5
    //     0x831108: add             x5, x5, HEAP, lsl #32
    // 0x83110c: stur            x5, [fp, #-0x20]
    // 0x831110: LoadField: r6 = r0->field_1b
    //     0x831110: ldur            w6, [x0, #0x1b]
    // 0x831114: DecompressPointer r6
    //     0x831114: add             x6, x6, HEAP, lsl #32
    // 0x831118: stur            x6, [fp, #-0x18]
    // 0x83111c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x83111c: ldur            w8, [x0, #0x17]
    // 0x831120: DecompressPointer r8
    //     0x831120: add             x8, x8, HEAP, lsl #32
    // 0x831124: ldur            x9, [fp, #-8]
    // 0x831128: stur            x8, [fp, #-0x10]
    // 0x83112c: LoadField: r10 = r9->field_f
    //     0x83112c: ldur            w10, [x9, #0xf]
    // 0x831130: DecompressPointer r10
    //     0x831130: add             x10, x10, HEAP, lsl #32
    // 0x831134: r16 = <FavoritesCubit>
    //     0x831134: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x831138: ldr             x16, [x16, #0xdb0]
    // 0x83113c: stp             x10, x16, [SP]
    // 0x831140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x831140: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x831144: r0 = ReadContext.read()
    //     0x831144: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x831148: mov             x1, x0
    // 0x83114c: ldr             x0, [fp, #0x10]
    // 0x831150: LoadField: r2 = r0->field_23
    //     0x831150: ldur            w2, [x0, #0x23]
    // 0x831154: DecompressPointer r2
    //     0x831154: add             x2, x2, HEAP, lsl #32
    // 0x831158: cmp             w2, NULL
    // 0x83115c: b.ne            #0x831168
    // 0x831160: r6 = ""
    //     0x831160: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x831164: b               #0x83116c
    // 0x831168: mov             x6, x2
    // 0x83116c: ldur            x16, [fp, #-0x40]
    // 0x831170: stp             x16, x1, [SP, #0x18]
    // 0x831174: ldur            x16, [fp, #-0x18]
    // 0x831178: ldur            lr, [fp, #-0x10]
    // 0x83117c: stp             lr, x16, [SP, #8]
    // 0x831180: ldur            x16, [fp, #-0x28]
    // 0x831184: str             x16, [SP]
    // 0x831188: ldur            x1, [fp, #-0x48]
    // 0x83118c: ldur            x2, [fp, #-0x40]
    // 0x831190: ldur            x3, [fp, #-0x38]
    // 0x831194: ldur            x5, [fp, #-0x20]
    // 0x831198: ldur            x7, [fp, #-0x30]
    // 0x83119c: r0 = showAccountInfoSheet()
    //     0x83119c: bl              #0x78fd40  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x8311a0: r0 = Null
    //     0x8311a0: mov             x0, NULL
    // 0x8311a4: LeaveFrame
    //     0x8311a4: mov             SP, fp
    //     0x8311a8: ldp             fp, lr, [SP], #0x10
    // 0x8311ac: ret
    //     0x8311ac: ret             
    // 0x8311b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8311b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8311b4: b               #0x83108c
    // 0x8311b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8311b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8311bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8311bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x8311c0, size: 0xd0
    // 0x8311c0: EnterFrame
    //     0x8311c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8311c4: mov             fp, SP
    // 0x8311c8: AllocStack(0x48)
    //     0x8311c8: sub             SP, SP, #0x48
    // 0x8311cc: SetupParameters()
    //     0x8311cc: ldr             x0, [fp, #0x20]
    //     0x8311d0: ldur            w3, [x0, #0x17]
    //     0x8311d4: add             x3, x3, HEAP, lsl #32
    //     0x8311d8: stur            x3, [fp, #-8]
    // 0x8311dc: CheckStackOverflow
    //     0x8311dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8311e0: cmp             SP, x16
    //     0x8311e4: b.ls            #0x831288
    // 0x8311e8: mov             x2, x3
    // 0x8311ec: r1 = Function '<anonymous closure>':.
    //     0x8311ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c98] AnonymousClosure: (0x8313d8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8311f0: ldr             x1, [x1, #0xc98]
    // 0x8311f4: r0 = AllocateClosure()
    //     0x8311f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8311f8: ldur            x2, [fp, #-8]
    // 0x8311fc: r1 = Function '<anonymous closure>':.
    //     0x8311fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca0] AnonymousClosure: (0x831350), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831200: ldr             x1, [x1, #0xca0]
    // 0x831204: stur            x0, [fp, #-0x10]
    // 0x831208: r0 = AllocateClosure()
    //     0x831208: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83120c: ldur            x2, [fp, #-8]
    // 0x831210: r1 = Function '<anonymous closure>':.
    //     0x831210: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca8] AnonymousClosure: (0x8312f0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831214: ldr             x1, [x1, #0xca8]
    // 0x831218: stur            x0, [fp, #-0x18]
    // 0x83121c: r0 = AllocateClosure()
    //     0x83121c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831220: ldur            x2, [fp, #-8]
    // 0x831224: r1 = Function '<anonymous closure>':.
    //     0x831224: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cb0] AnonymousClosure: (0x831290), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831228: ldr             x1, [x1, #0xcb0]
    // 0x83122c: stur            x0, [fp, #-8]
    // 0x831230: r0 = AllocateClosure()
    //     0x831230: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831234: mov             x1, x0
    // 0x831238: ldr             x0, [fp, #0x10]
    // 0x83123c: r2 = LoadClassIdInstr(r0)
    //     0x83123c: ldur            x2, [x0, #-1]
    //     0x831240: ubfx            x2, x2, #0xc, #0x14
    // 0x831244: r16 = <Null?>
    //     0x831244: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x831248: stp             x0, x16, [SP, #0x20]
    // 0x83124c: ldur            x16, [fp, #-0x10]
    // 0x831250: ldur            lr, [fp, #-0x18]
    // 0x831254: stp             lr, x16, [SP, #0x10]
    // 0x831258: ldur            x16, [fp, #-8]
    // 0x83125c: stp             x1, x16, [SP]
    // 0x831260: mov             x0, x2
    // 0x831264: r4 = const [0x1, 0x5, 0x5, 0x1, failure, 0x2, initial, 0x4, loading, 0x3, success, 0x1, null]
    //     0x831264: add             x4, PP, #0x19, lsl #12  ; [pp+0x19cb8] List(13) [0x1, 0x5, 0x5, 0x1, "failure", 0x2, "initial", 0x4, "loading", 0x3, "success", 0x1, Null]
    //     0x831268: ldr             x4, [x4, #0xcb8]
    // 0x83126c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83126c: sub             lr, x0, #1, lsl #12
    //     0x831270: ldr             lr, [x21, lr, lsl #3]
    //     0x831274: blr             lr
    // 0x831278: r0 = Null
    //     0x831278: mov             x0, NULL
    // 0x83127c: LeaveFrame
    //     0x83127c: mov             SP, fp
    //     0x831280: ldp             fp, lr, [SP], #0x10
    // 0x831284: ret
    //     0x831284: ret             
    // 0x831288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83128c: b               #0x8311e8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x831290, size: 0x60
    // 0x831290: EnterFrame
    //     0x831290: stp             fp, lr, [SP, #-0x10]!
    //     0x831294: mov             fp, SP
    // 0x831298: AllocStack(0x8)
    //     0x831298: sub             SP, SP, #8
    // 0x83129c: SetupParameters()
    //     0x83129c: ldr             x0, [fp, #0x10]
    //     0x8312a0: ldur            w2, [x0, #0x17]
    //     0x8312a4: add             x2, x2, HEAP, lsl #32
    // 0x8312a8: CheckStackOverflow
    //     0x8312a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8312ac: cmp             SP, x16
    //     0x8312b0: b.ls            #0x8312e8
    // 0x8312b4: LoadField: r0 = r2->field_f
    //     0x8312b4: ldur            w0, [x2, #0xf]
    // 0x8312b8: DecompressPointer r0
    //     0x8312b8: add             x0, x0, HEAP, lsl #32
    // 0x8312bc: stur            x0, [fp, #-8]
    // 0x8312c0: r1 = Function '<anonymous closure>':.
    //     0x8312c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc0] AnonymousClosure: (0x6e651c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8312c4: ldr             x1, [x1, #0xcc0]
    // 0x8312c8: r0 = AllocateClosure()
    //     0x8312c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8312cc: ldur            x1, [fp, #-8]
    // 0x8312d0: mov             x2, x0
    // 0x8312d4: r0 = setState()
    //     0x8312d4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8312d8: r0 = Null
    //     0x8312d8: mov             x0, NULL
    // 0x8312dc: LeaveFrame
    //     0x8312dc: mov             SP, fp
    //     0x8312e0: ldp             fp, lr, [SP], #0x10
    // 0x8312e4: ret
    //     0x8312e4: ret             
    // 0x8312e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8312e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8312ec: b               #0x8312b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8312f0, size: 0x60
    // 0x8312f0: EnterFrame
    //     0x8312f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8312f4: mov             fp, SP
    // 0x8312f8: AllocStack(0x8)
    //     0x8312f8: sub             SP, SP, #8
    // 0x8312fc: SetupParameters()
    //     0x8312fc: ldr             x0, [fp, #0x10]
    //     0x831300: ldur            w2, [x0, #0x17]
    //     0x831304: add             x2, x2, HEAP, lsl #32
    // 0x831308: CheckStackOverflow
    //     0x831308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83130c: cmp             SP, x16
    //     0x831310: b.ls            #0x831348
    // 0x831314: LoadField: r0 = r2->field_f
    //     0x831314: ldur            w0, [x2, #0xf]
    // 0x831318: DecompressPointer r0
    //     0x831318: add             x0, x0, HEAP, lsl #32
    // 0x83131c: stur            x0, [fp, #-8]
    // 0x831320: r1 = Function '<anonymous closure>':.
    //     0x831320: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc8] AnonymousClosure: (0x6e651c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831324: ldr             x1, [x1, #0xcc8]
    // 0x831328: r0 = AllocateClosure()
    //     0x831328: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83132c: ldur            x1, [fp, #-8]
    // 0x831330: mov             x2, x0
    // 0x831334: r0 = setState()
    //     0x831334: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831338: r0 = Null
    //     0x831338: mov             x0, NULL
    // 0x83133c: LeaveFrame
    //     0x83133c: mov             SP, fp
    //     0x831340: ldp             fp, lr, [SP], #0x10
    // 0x831344: ret
    //     0x831344: ret             
    // 0x831348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83134c: b               #0x831314
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x831350, size: 0x60
    // 0x831350: EnterFrame
    //     0x831350: stp             fp, lr, [SP, #-0x10]!
    //     0x831354: mov             fp, SP
    // 0x831358: AllocStack(0x8)
    //     0x831358: sub             SP, SP, #8
    // 0x83135c: SetupParameters()
    //     0x83135c: ldr             x0, [fp, #0x18]
    //     0x831360: ldur            w2, [x0, #0x17]
    //     0x831364: add             x2, x2, HEAP, lsl #32
    // 0x831368: CheckStackOverflow
    //     0x831368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83136c: cmp             SP, x16
    //     0x831370: b.ls            #0x8313a8
    // 0x831374: LoadField: r0 = r2->field_f
    //     0x831374: ldur            w0, [x2, #0xf]
    // 0x831378: DecompressPointer r0
    //     0x831378: add             x0, x0, HEAP, lsl #32
    // 0x83137c: stur            x0, [fp, #-8]
    // 0x831380: r1 = Function '<anonymous closure>':.
    //     0x831380: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd0] AnonymousClosure: (0x8313b0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831384: ldr             x1, [x1, #0xcd0]
    // 0x831388: r0 = AllocateClosure()
    //     0x831388: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83138c: ldur            x1, [fp, #-8]
    // 0x831390: mov             x2, x0
    // 0x831394: r0 = setState()
    //     0x831394: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831398: r0 = Null
    //     0x831398: mov             x0, NULL
    // 0x83139c: LeaveFrame
    //     0x83139c: mov             SP, fp
    //     0x8313a0: ldp             fp, lr, [SP], #0x10
    // 0x8313a4: ret
    //     0x8313a4: ret             
    // 0x8313a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8313a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8313ac: b               #0x831374
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8313b0, size: 0x28
    // 0x8313b0: r1 = false
    //     0x8313b0: add             x1, NULL, #0x30  ; false
    // 0x8313b4: ldr             x2, [SP]
    // 0x8313b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8313b8: ldur            w3, [x2, #0x17]
    // 0x8313bc: DecompressPointer r3
    //     0x8313bc: add             x3, x3, HEAP, lsl #32
    // 0x8313c0: LoadField: r2 = r3->field_f
    //     0x8313c0: ldur            w2, [x3, #0xf]
    // 0x8313c4: DecompressPointer r2
    //     0x8313c4: add             x2, x2, HEAP, lsl #32
    // 0x8313c8: StoreField: r2->field_13 = r1
    //     0x8313c8: stur            w1, [x2, #0x13]
    // 0x8313cc: ArrayStore: r2[0] = r1  ; List_4
    //     0x8313cc: stur            w1, [x2, #0x17]
    // 0x8313d0: r0 = Null
    //     0x8313d0: mov             x0, NULL
    // 0x8313d4: ret
    //     0x8313d4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TransactionHistoryModel) {
    // ** addr: 0x8313d8, size: 0x60
    // 0x8313d8: EnterFrame
    //     0x8313d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8313dc: mov             fp, SP
    // 0x8313e0: AllocStack(0x8)
    //     0x8313e0: sub             SP, SP, #8
    // 0x8313e4: SetupParameters()
    //     0x8313e4: ldr             x0, [fp, #0x18]
    //     0x8313e8: ldur            w2, [x0, #0x17]
    //     0x8313ec: add             x2, x2, HEAP, lsl #32
    // 0x8313f0: CheckStackOverflow
    //     0x8313f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8313f4: cmp             SP, x16
    //     0x8313f8: b.ls            #0x831430
    // 0x8313fc: LoadField: r0 = r2->field_f
    //     0x8313fc: ldur            w0, [x2, #0xf]
    // 0x831400: DecompressPointer r0
    //     0x831400: add             x0, x0, HEAP, lsl #32
    // 0x831404: stur            x0, [fp, #-8]
    // 0x831408: r1 = Function '<anonymous closure>':.
    //     0x831408: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd8] AnonymousClosure: (0x8313b0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x83140c: ldr             x1, [x1, #0xcd8]
    // 0x831410: r0 = AllocateClosure()
    //     0x831410: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831414: ldur            x1, [fp, #-8]
    // 0x831418: mov             x2, x0
    // 0x83141c: r0 = setState()
    //     0x83141c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831420: r0 = Null
    //     0x831420: mov             x0, NULL
    // 0x831424: LeaveFrame
    //     0x831424: mov             SP, fp
    //     0x831428: ldp             fp, lr, [SP], #0x10
    // 0x83142c: ret
    //     0x83142c: ret             
    // 0x831430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831434: b               #0x8313fc
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x831438, size: 0x9c
    // 0x831438: EnterFrame
    //     0x831438: stp             fp, lr, [SP, #-0x10]!
    //     0x83143c: mov             fp, SP
    // 0x831440: AllocStack(0x20)
    //     0x831440: sub             SP, SP, #0x20
    // 0x831444: SetupParameters()
    //     0x831444: ldr             x0, [fp, #0x20]
    //     0x831448: ldur            w1, [x0, #0x17]
    //     0x83144c: add             x1, x1, HEAP, lsl #32
    //     0x831450: stur            x1, [fp, #-8]
    // 0x831454: CheckStackOverflow
    //     0x831454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831458: cmp             SP, x16
    //     0x83145c: b.ls            #0x8314cc
    // 0x831460: r1 = 1
    //     0x831460: movz            x1, #0x1
    // 0x831464: r0 = AllocateContext()
    //     0x831464: bl              #0xb8c45c  ; AllocateContextStub
    // 0x831468: mov             x1, x0
    // 0x83146c: ldur            x0, [fp, #-8]
    // 0x831470: StoreField: r1->field_b = r0
    //     0x831470: stur            w0, [x1, #0xb]
    // 0x831474: ldr             x0, [fp, #0x18]
    // 0x831478: StoreField: r1->field_f = r0
    //     0x831478: stur            w0, [x1, #0xf]
    // 0x83147c: mov             x2, x1
    // 0x831480: r1 = Function '<anonymous closure>':.
    //     0x831480: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce0] AnonymousClosure: (0x8314d4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831484: ldr             x1, [x1, #0xce0]
    // 0x831488: r0 = AllocateClosure()
    //     0x831488: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83148c: mov             x1, x0
    // 0x831490: ldr             x0, [fp, #0x10]
    // 0x831494: r2 = LoadClassIdInstr(r0)
    //     0x831494: ldur            x2, [x0, #-1]
    //     0x831498: ubfx            x2, x2, #0xc, #0x14
    // 0x83149c: r16 = <Null?>
    //     0x83149c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8314a0: stp             x0, x16, [SP, #8]
    // 0x8314a4: str             x1, [SP]
    // 0x8314a8: mov             x0, x2
    // 0x8314ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8314ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8314b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8314b0: sub             lr, x0, #1, lsl #12
    //     0x8314b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8314b8: blr             lr
    // 0x8314bc: r0 = Null
    //     0x8314bc: mov             x0, NULL
    // 0x8314c0: LeaveFrame
    //     0x8314c0: mov             SP, fp
    //     0x8314c4: ldp             fp, lr, [SP], #0x10
    // 0x8314c8: ret
    //     0x8314c8: ret             
    // 0x8314cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8314cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8314d0: b               #0x831460
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8314d4, size: 0x9c
    // 0x8314d4: EnterFrame
    //     0x8314d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8314d8: mov             fp, SP
    // 0x8314dc: AllocStack(0x20)
    //     0x8314dc: sub             SP, SP, #0x20
    // 0x8314e0: SetupParameters()
    //     0x8314e0: ldr             x0, [fp, #0x10]
    //     0x8314e4: ldur            w3, [x0, #0x17]
    //     0x8314e8: add             x3, x3, HEAP, lsl #32
    //     0x8314ec: stur            x3, [fp, #-0x10]
    // 0x8314f0: CheckStackOverflow
    //     0x8314f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8314f4: cmp             SP, x16
    //     0x8314f8: b.ls            #0x831568
    // 0x8314fc: LoadField: r0 = r3->field_b
    //     0x8314fc: ldur            w0, [x3, #0xb]
    // 0x831500: DecompressPointer r0
    //     0x831500: add             x0, x0, HEAP, lsl #32
    // 0x831504: LoadField: r4 = r0->field_f
    //     0x831504: ldur            w4, [x0, #0xf]
    // 0x831508: DecompressPointer r4
    //     0x831508: add             x4, x4, HEAP, lsl #32
    // 0x83150c: mov             x2, x3
    // 0x831510: stur            x4, [fp, #-8]
    // 0x831514: r1 = Function '<anonymous closure>':.
    //     0x831514: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce8] AnonymousClosure: (0x82efc8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x831518: ldr             x1, [x1, #0xce8]
    // 0x83151c: r0 = AllocateClosure()
    //     0x83151c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x831520: ldur            x1, [fp, #-8]
    // 0x831524: mov             x2, x0
    // 0x831528: r0 = setState()
    //     0x831528: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83152c: ldur            x0, [fp, #-0x10]
    // 0x831530: LoadField: r1 = r0->field_f
    //     0x831530: ldur            w1, [x0, #0xf]
    // 0x831534: DecompressPointer r1
    //     0x831534: add             x1, x1, HEAP, lsl #32
    // 0x831538: r16 = <TransactionHistoryCubit>
    //     0x831538: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x83153c: ldr             x16, [x16, #0xdc0]
    // 0x831540: stp             x1, x16, [SP]
    // 0x831544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x831544: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x831548: r0 = ReadContext.read()
    //     0x831548: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x83154c: mov             x1, x0
    // 0x831550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x831550: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x831554: r0 = getTransaction()
    //     0x831554: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x831558: r0 = Null
    //     0x831558: mov             x0, NULL
    // 0x83155c: LeaveFrame
    //     0x83155c: mov             SP, fp
    //     0x831560: ldp             fp, lr, [SP], #0x10
    // 0x831564: ret
    //     0x831564: ret             
    // 0x831568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83156c: b               #0x8314fc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88cb8c, size: 0x78
    // 0x88cb8c: EnterFrame
    //     0x88cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb90: mov             fp, SP
    // 0x88cb94: AllocStack(0x10)
    //     0x88cb94: sub             SP, SP, #0x10
    // 0x88cb98: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */)
    //     0x88cb98: stur            x1, [fp, #-8]
    // 0x88cb9c: CheckStackOverflow
    //     0x88cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cba0: cmp             SP, x16
    //     0x88cba4: b.ls            #0x88cbfc
    // 0x88cba8: r1 = 1
    //     0x88cba8: movz            x1, #0x1
    // 0x88cbac: r0 = AllocateContext()
    //     0x88cbac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x88cbb0: mov             x2, x0
    // 0x88cbb4: ldur            x0, [fp, #-8]
    // 0x88cbb8: stur            x2, [fp, #-0x10]
    // 0x88cbbc: StoreField: r2->field_f = r0
    //     0x88cbbc: stur            w0, [x2, #0xf]
    // 0x88cbc0: r1 = "======================================"
    //     0x88cbc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f8] "======================================"
    //     0x88cbc4: ldr             x1, [x1, #0x9f8]
    // 0x88cbc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88cbc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88cbcc: r0 = log()
    //     0x88cbcc: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x88cbd0: ldur            x2, [fp, #-0x10]
    // 0x88cbd4: r1 = Function '<anonymous closure>':.
    //     0x88cbd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] AnonymousClosure: (0x6dbe84), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x88cb8c)
    //     0x88cbd8: ldr             x1, [x1, #0xa00]
    // 0x88cbdc: r0 = AllocateClosure()
    //     0x88cbdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88cbe0: ldur            x1, [fp, #-8]
    // 0x88cbe4: mov             x2, x0
    // 0x88cbe8: r0 = setState()
    //     0x88cbe8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88cbec: r0 = Null
    //     0x88cbec: mov             x0, NULL
    // 0x88cbf0: LeaveFrame
    //     0x88cbf0: mov             SP, fp
    //     0x88cbf4: ldp             fp, lr, [SP], #0x10
    // 0x88cbf8: ret
    //     0x88cbf8: ret             
    // 0x88cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cbfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cc00: b               #0x88cba8
  }
}

// class id: 4513, size: 0xc, field offset: 0xc
//   const constructor, 
class LastTransactionsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9190fc, size: 0x34
    // 0x9190fc: EnterFrame
    //     0x9190fc: stp             fp, lr, [SP, #-0x10]!
    //     0x919100: mov             fp, SP
    // 0x919104: mov             x0, x1
    // 0x919108: r1 = <LastTransactionsPage>
    //     0x919108: add             x1, PP, #0x13, lsl #12  ; [pp+0x13808] TypeArguments: <LastTransactionsPage>
    //     0x91910c: ldr             x1, [x1, #0x808]
    // 0x919110: r0 = _LastTransactionsPageState()
    //     0x919110: bl              #0x919130  ; Allocate_LastTransactionsPageStateStub -> _LastTransactionsPageState (size=0x20)
    // 0x919114: r1 = false
    //     0x919114: add             x1, NULL, #0x30  ; false
    // 0x919118: StoreField: r0->field_13 = r1
    //     0x919118: stur            w1, [x0, #0x13]
    // 0x91911c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91911c: stur            w1, [x0, #0x17]
    // 0x919120: StoreField: r0->field_1b = r1
    //     0x919120: stur            w1, [x0, #0x1b]
    // 0x919124: LeaveFrame
    //     0x919124: mov             SP, fp
    //     0x919128: ldp             fp, lr, [SP], #0x10
    // 0x91912c: ret
    //     0x91912c: ret             
  }
}
