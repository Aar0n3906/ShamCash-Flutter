// lib: , url: package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart

// class id: 1050444, size: 0x8
class :: {
}

// class id: 4086, size: 0x20, field offset: 0x14
class _LastTransactionsPageState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7977c0, size: 0x64
    // 0x7977c0: EnterFrame
    //     0x7977c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7977c4: mov             fp, SP
    // 0x7977c8: AllocStack(0x8)
    //     0x7977c8: sub             SP, SP, #8
    // 0x7977cc: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */)
    //     0x7977cc: stur            x1, [fp, #-8]
    // 0x7977d0: CheckStackOverflow
    //     0x7977d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7977d4: cmp             SP, x16
    //     0x7977d8: b.ls            #0x79781c
    // 0x7977dc: r1 = 1
    //     0x7977dc: movz            x1, #0x1
    // 0x7977e0: r0 = AllocateContext()
    //     0x7977e0: bl              #0xd46410  ; AllocateContextStub
    // 0x7977e4: mov             x1, x0
    // 0x7977e8: ldur            x0, [fp, #-8]
    // 0x7977ec: StoreField: r1->field_f = r0
    //     0x7977ec: stur            w0, [x1, #0xf]
    // 0x7977f0: mov             x2, x1
    // 0x7977f4: r1 = Function '<anonymous closure>':.
    //     0x7977f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c80] AnonymousClosure: (0x797848), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x7977c0)
    //     0x7977f8: ldr             x1, [x1, #0xc80]
    // 0x7977fc: r0 = AllocateClosure()
    //     0x7977fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x797800: ldur            x1, [fp, #-8]
    // 0x797804: mov             x2, x0
    // 0x797808: r0 = setState()
    //     0x797808: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79780c: r0 = Null
    //     0x79780c: mov             x0, NULL
    // 0x797810: LeaveFrame
    //     0x797810: mov             SP, fp
    //     0x797814: ldp             fp, lr, [SP], #0x10
    // 0x797818: ret
    //     0x797818: ret             
    // 0x79781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79781c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797820: b               #0x7977dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x797848, size: 0x24
    // 0x797848: r1 = false
    //     0x797848: add             x1, NULL, #0x30  ; false
    // 0x79784c: ldr             x2, [SP]
    // 0x797850: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x797850: ldur            w3, [x2, #0x17]
    // 0x797854: DecompressPointer r3
    //     0x797854: add             x3, x3, HEAP, lsl #32
    // 0x797858: LoadField: r2 = r3->field_f
    //     0x797858: ldur            w2, [x3, #0xf]
    // 0x79785c: DecompressPointer r2
    //     0x79785c: add             x2, x2, HEAP, lsl #32
    // 0x797860: StoreField: r2->field_13 = r1
    //     0x797860: stur            w1, [x2, #0x13]
    // 0x797864: r0 = Null
    //     0x797864: mov             x0, NULL
    // 0x797868: ret
    //     0x797868: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x854ea0, size: 0x64
    // 0x854ea0: EnterFrame
    //     0x854ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x854ea4: mov             fp, SP
    // 0x854ea8: AllocStack(0x8)
    //     0x854ea8: sub             SP, SP, #8
    // 0x854eac: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */)
    //     0x854eac: stur            x1, [fp, #-8]
    // 0x854eb0: CheckStackOverflow
    //     0x854eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854eb4: cmp             SP, x16
    //     0x854eb8: b.ls            #0x854efc
    // 0x854ebc: r1 = 1
    //     0x854ebc: movz            x1, #0x1
    // 0x854ec0: r0 = AllocateContext()
    //     0x854ec0: bl              #0xd46410  ; AllocateContextStub
    // 0x854ec4: mov             x1, x0
    // 0x854ec8: ldur            x0, [fp, #-8]
    // 0x854ecc: StoreField: r1->field_f = r0
    //     0x854ecc: stur            w0, [x1, #0xf]
    // 0x854ed0: mov             x2, x1
    // 0x854ed4: r1 = Function '<anonymous closure>':.
    //     0x854ed4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da90] AnonymousClosure: (0x797848), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x7977c0)
    //     0x854ed8: ldr             x1, [x1, #0xa90]
    // 0x854edc: r0 = AllocateClosure()
    //     0x854edc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854ee0: ldur            x1, [fp, #-8]
    // 0x854ee4: mov             x2, x0
    // 0x854ee8: r0 = setState()
    //     0x854ee8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x854eec: r0 = Null
    //     0x854eec: mov             x0, NULL
    // 0x854ef0: LeaveFrame
    //     0x854ef0: mov             SP, fp
    //     0x854ef4: ldp             fp, lr, [SP], #0x10
    // 0x854ef8: ret
    //     0x854ef8: ret             
    // 0x854efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f00: b               #0x854ebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89ec58, size: 0x24
    // 0x89ec58: r1 = true
    //     0x89ec58: add             x1, NULL, #0x20  ; true
    // 0x89ec5c: ldr             x2, [SP]
    // 0x89ec60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89ec60: ldur            w3, [x2, #0x17]
    // 0x89ec64: DecompressPointer r3
    //     0x89ec64: add             x3, x3, HEAP, lsl #32
    // 0x89ec68: LoadField: r2 = r3->field_f
    //     0x89ec68: ldur            w2, [x3, #0xf]
    // 0x89ec6c: DecompressPointer r2
    //     0x89ec6c: add             x2, x2, HEAP, lsl #32
    // 0x89ec70: StoreField: r2->field_13 = r1
    //     0x89ec70: stur            w1, [x2, #0x13]
    // 0x89ec74: r0 = Null
    //     0x89ec74: mov             x0, NULL
    // 0x89ec78: ret
    //     0x89ec78: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x89ec7c, size: 0xa4
    // 0x89ec7c: EnterFrame
    //     0x89ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ec80: mov             fp, SP
    // 0x89ec84: AllocStack(0x28)
    //     0x89ec84: sub             SP, SP, #0x28
    // 0x89ec88: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x89ec88: stur            NULL, [fp, #-8]
    //     0x89ec8c: movz            x0, #0
    //     0x89ec90: add             x1, fp, w0, sxtw #2
    //     0x89ec94: ldr             x1, [x1, #0x10]
    //     0x89ec98: ldur            w2, [x1, #0x17]
    //     0x89ec9c: add             x2, x2, HEAP, lsl #32
    //     0x89eca0: stur            x2, [fp, #-0x10]
    // 0x89eca4: CheckStackOverflow
    //     0x89eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eca8: cmp             SP, x16
    //     0x89ecac: b.ls            #0x89ed18
    // 0x89ecb0: InitAsync() -> Future<void?>
    //     0x89ecb0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x89ecb4: bl              #0x582584  ; InitAsyncStub
    // 0x89ecb8: ldur            x0, [fp, #-0x10]
    // 0x89ecbc: LoadField: r3 = r0->field_f
    //     0x89ecbc: ldur            w3, [x0, #0xf]
    // 0x89ecc0: DecompressPointer r3
    //     0x89ecc0: add             x3, x3, HEAP, lsl #32
    // 0x89ecc4: mov             x2, x0
    // 0x89ecc8: stur            x3, [fp, #-0x18]
    // 0x89eccc: r1 = Function '<anonymous closure>':.
    //     0x89eccc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d568] AnonymousClosure: (0x89ec58), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x89ecd0: ldr             x1, [x1, #0x568]
    // 0x89ecd4: r0 = AllocateClosure()
    //     0x89ecd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89ecd8: ldur            x1, [fp, #-0x18]
    // 0x89ecdc: mov             x2, x0
    // 0x89ece0: r0 = setState()
    //     0x89ece0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89ece4: ldur            x0, [fp, #-0x10]
    // 0x89ece8: LoadField: r1 = r0->field_13
    //     0x89ece8: ldur            w1, [x0, #0x13]
    // 0x89ecec: DecompressPointer r1
    //     0x89ecec: add             x1, x1, HEAP, lsl #32
    // 0x89ecf0: r16 = <TransactionHistoryCubit>
    //     0x89ecf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x89ecf4: ldr             x16, [x16, #0x6e8]
    // 0x89ecf8: stp             x1, x16, [SP]
    // 0x89ecfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89ecfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89ed00: r0 = ReadContext.read()
    //     0x89ed00: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89ed04: mov             x1, x0
    // 0x89ed08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89ed08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89ed0c: r0 = getTransaction()
    //     0x89ed0c: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x89ed10: r0 = Null
    //     0x89ed10: mov             x0, NULL
    // 0x89ed14: r0 = ReturnAsyncNotFuture()
    //     0x89ed14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ed18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ed1c: b               #0x89ecb0
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x924e34, size: 0x30
    // 0x924e34: EnterFrame
    //     0x924e34: stp             fp, lr, [SP, #-0x10]!
    //     0x924e38: mov             fp, SP
    // 0x924e3c: CheckStackOverflow
    //     0x924e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924e40: cmp             SP, x16
    //     0x924e44: b.ls            #0x924e5c
    // 0x924e48: d0 = 12.000000
    //     0x924e48: fmov            d0, #12.00000000
    // 0x924e4c: r0 = verticalSpace()
    //     0x924e4c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x924e50: LeaveFrame
    //     0x924e50: mov             SP, fp
    //     0x924e54: ldp             fp, lr, [SP], #0x10
    // 0x924e58: ret
    //     0x924e58: ret             
    // 0x924e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e60: b               #0x924e48
  }
  _ build(/* No info */) {
    // ** addr: 0x9cc0bc, size: 0x5f8
    // 0x9cc0bc: EnterFrame
    //     0x9cc0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc0c0: mov             fp, SP
    // 0x9cc0c4: AllocStack(0x60)
    //     0x9cc0c4: sub             SP, SP, #0x60
    // 0x9cc0c8: SetupParameters(_LastTransactionsPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cc0c8: stur            x1, [fp, #-8]
    //     0x9cc0cc: stur            x2, [fp, #-0x10]
    // 0x9cc0d0: CheckStackOverflow
    //     0x9cc0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc0d4: cmp             SP, x16
    //     0x9cc0d8: b.ls            #0x9cc6ac
    // 0x9cc0dc: r1 = 2
    //     0x9cc0dc: movz            x1, #0x2
    // 0x9cc0e0: r0 = AllocateContext()
    //     0x9cc0e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9cc0e4: mov             x3, x0
    // 0x9cc0e8: ldur            x0, [fp, #-8]
    // 0x9cc0ec: stur            x3, [fp, #-0x18]
    // 0x9cc0f0: StoreField: r3->field_f = r0
    //     0x9cc0f0: stur            w0, [x3, #0xf]
    // 0x9cc0f4: ldur            x1, [fp, #-0x10]
    // 0x9cc0f8: StoreField: r3->field_13 = r1
    //     0x9cc0f8: stur            w1, [x3, #0x13]
    // 0x9cc0fc: mov             x2, x3
    // 0x9cc100: r1 = Function '<anonymous closure>':.
    //     0x9cc100: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] AnonymousClosure: (0x9cf274), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc104: ldr             x1, [x1, #0x1a8]
    // 0x9cc108: r0 = AllocateClosure()
    //     0x9cc108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc10c: r1 = <NotificationCubit, NotificationState>
    //     0x9cc10c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] TypeArguments: <NotificationCubit, NotificationState>
    //     0x9cc110: ldr             x1, [x1, #0x1b0]
    // 0x9cc114: stur            x0, [fp, #-0x10]
    // 0x9cc118: r0 = BlocListener()
    //     0x9cc118: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9cc11c: mov             x3, x0
    // 0x9cc120: ldur            x0, [fp, #-0x10]
    // 0x9cc124: stur            x3, [fp, #-0x20]
    // 0x9cc128: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cc128: stur            w0, [x3, #0x17]
    // 0x9cc12c: ldur            x2, [fp, #-0x18]
    // 0x9cc130: r1 = Function '<anonymous closure>':.
    //     0x9cc130: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] AnonymousClosure: (0x9ceffc), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc134: ldr             x1, [x1, #0x1b8]
    // 0x9cc138: r0 = AllocateClosure()
    //     0x9cc138: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc13c: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x9cc13c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x9cc140: ldr             x1, [x1, #0x1c0]
    // 0x9cc144: stur            x0, [fp, #-0x10]
    // 0x9cc148: r0 = BlocListener()
    //     0x9cc148: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9cc14c: mov             x3, x0
    // 0x9cc150: ldur            x0, [fp, #-0x10]
    // 0x9cc154: stur            x3, [fp, #-0x28]
    // 0x9cc158: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cc158: stur            w0, [x3, #0x17]
    // 0x9cc15c: r1 = Function '<anonymous closure>':.
    //     0x9cc15c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] AnonymousClosure: (0x9cedd8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc160: ldr             x1, [x1, #0x1c8]
    // 0x9cc164: r2 = Null
    //     0x9cc164: mov             x2, NULL
    // 0x9cc168: r0 = AllocateClosure()
    //     0x9cc168: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc16c: r1 = <ScanQrCubit, ScanQrState>
    //     0x9cc16c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x9cc170: ldr             x1, [x1, #0x1d0]
    // 0x9cc174: stur            x0, [fp, #-0x10]
    // 0x9cc178: r0 = BlocListener()
    //     0x9cc178: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9cc17c: mov             x3, x0
    // 0x9cc180: ldur            x0, [fp, #-0x10]
    // 0x9cc184: stur            x3, [fp, #-0x30]
    // 0x9cc188: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cc188: stur            w0, [x3, #0x17]
    // 0x9cc18c: r1 = Null
    //     0x9cc18c: mov             x1, NULL
    // 0x9cc190: r2 = 6
    //     0x9cc190: movz            x2, #0x6
    // 0x9cc194: r0 = AllocateArray()
    //     0x9cc194: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cc198: mov             x2, x0
    // 0x9cc19c: ldur            x0, [fp, #-0x20]
    // 0x9cc1a0: stur            x2, [fp, #-0x10]
    // 0x9cc1a4: StoreField: r2->field_f = r0
    //     0x9cc1a4: stur            w0, [x2, #0xf]
    // 0x9cc1a8: ldur            x0, [fp, #-0x28]
    // 0x9cc1ac: StoreField: r2->field_13 = r0
    //     0x9cc1ac: stur            w0, [x2, #0x13]
    // 0x9cc1b0: ldur            x0, [fp, #-0x30]
    // 0x9cc1b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cc1b4: stur            w0, [x2, #0x17]
    // 0x9cc1b8: r1 = <SingleChildWidget>
    //     0x9cc1b8: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0x9cc1bc: r0 = AllocateGrowableArray()
    //     0x9cc1bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cc1c0: mov             x1, x0
    // 0x9cc1c4: ldur            x0, [fp, #-0x10]
    // 0x9cc1c8: stur            x1, [fp, #-0x20]
    // 0x9cc1cc: StoreField: r1->field_f = r0
    //     0x9cc1cc: stur            w0, [x1, #0xf]
    // 0x9cc1d0: r0 = 6
    //     0x9cc1d0: movz            x0, #0x6
    // 0x9cc1d4: StoreField: r1->field_b = r0
    //     0x9cc1d4: stur            w0, [x1, #0xb]
    // 0x9cc1d8: ldur            x0, [fp, #-8]
    // 0x9cc1dc: LoadField: r2 = r0->field_13
    //     0x9cc1dc: ldur            w2, [x0, #0x13]
    // 0x9cc1e0: DecompressPointer r2
    //     0x9cc1e0: add             x2, x2, HEAP, lsl #32
    // 0x9cc1e4: tbnz            w2, #4, #0x9cc5b0
    // 0x9cc1e8: ldur            x2, [fp, #-0x18]
    // 0x9cc1ec: r0 = MainAppBar()
    //     0x9cc1ec: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9cc1f0: mov             x1, x0
    // 0x9cc1f4: r0 = false
    //     0x9cc1f4: add             x0, NULL, #0x30  ; false
    // 0x9cc1f8: stur            x1, [fp, #-8]
    // 0x9cc1fc: StoreField: r1->field_b = r0
    //     0x9cc1fc: stur            w0, [x1, #0xb]
    // 0x9cc200: d0 = 4.000000
    //     0x9cc200: fmov            d0, #4.00000000
    // 0x9cc204: r0 = verticalSpace()
    //     0x9cc204: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cc208: r1 = 24
    //     0x9cc208: movz            x1, #0x18
    // 0x9cc20c: stur            x0, [fp, #-0x10]
    // 0x9cc210: r0 = SizeExtension.w()
    //     0x9cc210: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc214: stur            d0, [fp, #-0x58]
    // 0x9cc218: r0 = EdgeInsets()
    //     0x9cc218: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cc21c: ldur            d0, [fp, #-0x58]
    // 0x9cc220: stur            x0, [fp, #-0x28]
    // 0x9cc224: StoreField: r0->field_7 = d0
    //     0x9cc224: stur            d0, [x0, #7]
    // 0x9cc228: StoreField: r0->field_f = rZR
    //     0x9cc228: stur            xzr, [x0, #0xf]
    // 0x9cc22c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cc22c: stur            d0, [x0, #0x17]
    // 0x9cc230: StoreField: r0->field_1f = rZR
    //     0x9cc230: stur            xzr, [x0, #0x1f]
    // 0x9cc234: ldur            x2, [fp, #-0x18]
    // 0x9cc238: LoadField: r1 = r2->field_13
    //     0x9cc238: ldur            w1, [x2, #0x13]
    // 0x9cc23c: DecompressPointer r1
    //     0x9cc23c: add             x1, x1, HEAP, lsl #32
    // 0x9cc240: r0 = of()
    //     0x9cc240: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cc244: mov             x1, x0
    // 0x9cc248: r0 = lastTrans()
    //     0x9cc248: bl              #0x9cc700  ; [package:sham_cash/generated/l10n.dart] S::lastTrans
    // 0x9cc24c: stur            x0, [fp, #-0x30]
    // 0x9cc250: r0 = font12w500()
    //     0x9cc250: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9cc254: ldur            x2, [fp, #-0x18]
    // 0x9cc258: stur            x0, [fp, #-0x38]
    // 0x9cc25c: LoadField: r1 = r2->field_13
    //     0x9cc25c: ldur            w1, [x2, #0x13]
    // 0x9cc260: DecompressPointer r1
    //     0x9cc260: add             x1, x1, HEAP, lsl #32
    // 0x9cc264: r0 = of()
    //     0x9cc264: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cc268: LoadField: r1 = r0->field_3f
    //     0x9cc268: ldur            w1, [x0, #0x3f]
    // 0x9cc26c: DecompressPointer r1
    //     0x9cc26c: add             x1, x1, HEAP, lsl #32
    // 0x9cc270: LoadField: r0 = r1->field_2b
    //     0x9cc270: ldur            w0, [x1, #0x2b]
    // 0x9cc274: DecompressPointer r0
    //     0x9cc274: add             x0, x0, HEAP, lsl #32
    // 0x9cc278: str             x0, [SP]
    // 0x9cc27c: ldur            x1, [fp, #-0x38]
    // 0x9cc280: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cc280: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cc284: ldr             x4, [x4, #0x580]
    // 0x9cc288: r0 = copyWith()
    //     0x9cc288: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cc28c: stur            x0, [fp, #-0x38]
    // 0x9cc290: r0 = Text()
    //     0x9cc290: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cc294: mov             x1, x0
    // 0x9cc298: ldur            x0, [fp, #-0x30]
    // 0x9cc29c: stur            x1, [fp, #-0x40]
    // 0x9cc2a0: StoreField: r1->field_b = r0
    //     0x9cc2a0: stur            w0, [x1, #0xb]
    // 0x9cc2a4: ldur            x0, [fp, #-0x38]
    // 0x9cc2a8: StoreField: r1->field_13 = r0
    //     0x9cc2a8: stur            w0, [x1, #0x13]
    // 0x9cc2ac: r0 = font12W600()
    //     0x9cc2ac: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cc2b0: ldur            x2, [fp, #-0x18]
    // 0x9cc2b4: stur            x0, [fp, #-0x30]
    // 0x9cc2b8: LoadField: r1 = r2->field_13
    //     0x9cc2b8: ldur            w1, [x2, #0x13]
    // 0x9cc2bc: DecompressPointer r1
    //     0x9cc2bc: add             x1, x1, HEAP, lsl #32
    // 0x9cc2c0: r0 = of()
    //     0x9cc2c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cc2c4: mov             x1, x0
    // 0x9cc2c8: r0 = advanced()
    //     0x9cc2c8: bl              #0x9cc6b4  ; [package:sham_cash/generated/l10n.dart] S::advanced
    // 0x9cc2cc: stur            x0, [fp, #-0x38]
    // 0x9cc2d0: r0 = CustomElevatedButton()
    //     0x9cc2d0: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9cc2d4: mov             x3, x0
    // 0x9cc2d8: ldur            x0, [fp, #-0x38]
    // 0x9cc2dc: stur            x3, [fp, #-0x48]
    // 0x9cc2e0: StoreField: r3->field_b = r0
    //     0x9cc2e0: stur            w0, [x3, #0xb]
    // 0x9cc2e4: r1 = Function '<anonymous closure>':.
    //     0x9cc2e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc2e8: ldr             x1, [x1, #0x1d8]
    // 0x9cc2ec: r2 = Null
    //     0x9cc2ec: mov             x2, NULL
    // 0x9cc2f0: r0 = AllocateClosure()
    //     0x9cc2f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc2f4: mov             x1, x0
    // 0x9cc2f8: ldur            x0, [fp, #-0x48]
    // 0x9cc2fc: StoreField: r0->field_f = r1
    //     0x9cc2fc: stur            w1, [x0, #0xf]
    // 0x9cc300: r1 = 0.000000
    //     0x9cc300: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cc304: StoreField: r0->field_13 = r1
    //     0x9cc304: stur            w1, [x0, #0x13]
    // 0x9cc308: ldur            x1, [fp, #-0x30]
    // 0x9cc30c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cc30c: stur            w1, [x0, #0x17]
    // 0x9cc310: r1 = Null
    //     0x9cc310: mov             x1, NULL
    // 0x9cc314: r2 = 4
    //     0x9cc314: movz            x2, #0x4
    // 0x9cc318: r0 = AllocateArray()
    //     0x9cc318: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cc31c: mov             x2, x0
    // 0x9cc320: ldur            x0, [fp, #-0x40]
    // 0x9cc324: stur            x2, [fp, #-0x30]
    // 0x9cc328: StoreField: r2->field_f = r0
    //     0x9cc328: stur            w0, [x2, #0xf]
    // 0x9cc32c: ldur            x0, [fp, #-0x48]
    // 0x9cc330: StoreField: r2->field_13 = r0
    //     0x9cc330: stur            w0, [x2, #0x13]
    // 0x9cc334: r1 = <Widget>
    //     0x9cc334: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cc338: r0 = AllocateGrowableArray()
    //     0x9cc338: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cc33c: mov             x1, x0
    // 0x9cc340: ldur            x0, [fp, #-0x30]
    // 0x9cc344: stur            x1, [fp, #-0x38]
    // 0x9cc348: StoreField: r1->field_f = r0
    //     0x9cc348: stur            w0, [x1, #0xf]
    // 0x9cc34c: r0 = 4
    //     0x9cc34c: movz            x0, #0x4
    // 0x9cc350: StoreField: r1->field_b = r0
    //     0x9cc350: stur            w0, [x1, #0xb]
    // 0x9cc354: r0 = Row()
    //     0x9cc354: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cc358: mov             x1, x0
    // 0x9cc35c: r0 = Instance_Axis
    //     0x9cc35c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cc360: stur            x1, [fp, #-0x30]
    // 0x9cc364: StoreField: r1->field_f = r0
    //     0x9cc364: stur            w0, [x1, #0xf]
    // 0x9cc368: r0 = Instance_MainAxisAlignment
    //     0x9cc368: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9cc36c: ldr             x0, [x0, #0x620]
    // 0x9cc370: StoreField: r1->field_13 = r0
    //     0x9cc370: stur            w0, [x1, #0x13]
    // 0x9cc374: r0 = Instance_MainAxisSize
    //     0x9cc374: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cc378: ldr             x0, [x0, #0x590]
    // 0x9cc37c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cc37c: stur            w0, [x1, #0x17]
    // 0x9cc380: r2 = Instance_CrossAxisAlignment
    //     0x9cc380: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cc384: ldr             x2, [x2, #0xf00]
    // 0x9cc388: StoreField: r1->field_1b = r2
    //     0x9cc388: stur            w2, [x1, #0x1b]
    // 0x9cc38c: r3 = Instance_VerticalDirection
    //     0x9cc38c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cc390: ldr             x3, [x3, #0x5a0]
    // 0x9cc394: StoreField: r1->field_23 = r3
    //     0x9cc394: stur            w3, [x1, #0x23]
    // 0x9cc398: r4 = Instance_Clip
    //     0x9cc398: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cc39c: ldr             x4, [x4, #0x5a8]
    // 0x9cc3a0: StoreField: r1->field_2b = r4
    //     0x9cc3a0: stur            w4, [x1, #0x2b]
    // 0x9cc3a4: StoreField: r1->field_2f = rZR
    //     0x9cc3a4: stur            xzr, [x1, #0x2f]
    // 0x9cc3a8: ldur            x5, [fp, #-0x38]
    // 0x9cc3ac: StoreField: r1->field_b = r5
    //     0x9cc3ac: stur            w5, [x1, #0xb]
    // 0x9cc3b0: r0 = Padding()
    //     0x9cc3b0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cc3b4: mov             x1, x0
    // 0x9cc3b8: ldur            x0, [fp, #-0x28]
    // 0x9cc3bc: stur            x1, [fp, #-0x38]
    // 0x9cc3c0: StoreField: r1->field_f = r0
    //     0x9cc3c0: stur            w0, [x1, #0xf]
    // 0x9cc3c4: ldur            x0, [fp, #-0x30]
    // 0x9cc3c8: StoreField: r1->field_b = r0
    //     0x9cc3c8: stur            w0, [x1, #0xb]
    // 0x9cc3cc: d0 = 4.000000
    //     0x9cc3cc: fmov            d0, #4.00000000
    // 0x9cc3d0: r0 = verticalSpace()
    //     0x9cc3d0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cc3d4: r1 = 32
    //     0x9cc3d4: movz            x1, #0x20
    // 0x9cc3d8: stur            x0, [fp, #-0x28]
    // 0x9cc3dc: r0 = SizeExtension.w()
    //     0x9cc3dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc3e0: stur            d0, [fp, #-0x58]
    // 0x9cc3e4: r0 = EdgeInsets()
    //     0x9cc3e4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cc3e8: ldur            d0, [fp, #-0x58]
    // 0x9cc3ec: stur            x0, [fp, #-0x30]
    // 0x9cc3f0: StoreField: r0->field_7 = d0
    //     0x9cc3f0: stur            d0, [x0, #7]
    // 0x9cc3f4: StoreField: r0->field_f = rZR
    //     0x9cc3f4: stur            xzr, [x0, #0xf]
    // 0x9cc3f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cc3f8: stur            d0, [x0, #0x17]
    // 0x9cc3fc: StoreField: r0->field_1f = rZR
    //     0x9cc3fc: stur            xzr, [x0, #0x1f]
    // 0x9cc400: r1 = Function '<anonymous closure>':.
    //     0x9cc400: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc404: ldr             x1, [x1, #0x1e0]
    // 0x9cc408: r2 = Null
    //     0x9cc408: mov             x2, NULL
    // 0x9cc40c: r0 = AllocateClosure()
    //     0x9cc40c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc410: r1 = Function '<anonymous closure>':.
    //     0x9cc410: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] AnonymousClosure: (0x9cd2f4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc414: ldr             x1, [x1, #0x1e8]
    // 0x9cc418: r2 = Null
    //     0x9cc418: mov             x2, NULL
    // 0x9cc41c: stur            x0, [fp, #-0x40]
    // 0x9cc420: r0 = AllocateClosure()
    //     0x9cc420: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc424: stur            x0, [fp, #-0x48]
    // 0x9cc428: r0 = ListView()
    //     0x9cc428: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9cc42c: stur            x0, [fp, #-0x50]
    // 0x9cc430: ldur            x16, [fp, #-0x30]
    // 0x9cc434: str             x16, [SP]
    // 0x9cc438: mov             x1, x0
    // 0x9cc43c: ldur            x2, [fp, #-0x48]
    // 0x9cc440: ldur            x5, [fp, #-0x40]
    // 0x9cc444: r3 = 15
    //     0x9cc444: movz            x3, #0xf
    // 0x9cc448: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x9cc448: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x9cc44c: ldr             x4, [x4, #0x1f0]
    // 0x9cc450: r0 = ListView.separated()
    //     0x9cc450: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9cc454: r0 = RefreshIndicator()
    //     0x9cc454: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cc458: mov             x3, x0
    // 0x9cc45c: ldur            x0, [fp, #-0x50]
    // 0x9cc460: stur            x3, [fp, #-0x30]
    // 0x9cc464: StoreField: r3->field_b = r0
    //     0x9cc464: stur            w0, [x3, #0xb]
    // 0x9cc468: d0 = 40.000000
    //     0x9cc468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cc46c: ldr             d0, [x17, #0x150]
    // 0x9cc470: StoreField: r3->field_f = d0
    //     0x9cc470: stur            d0, [x3, #0xf]
    // 0x9cc474: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cc474: stur            xzr, [x3, #0x17]
    // 0x9cc478: ldur            x2, [fp, #-0x18]
    // 0x9cc47c: r1 = Function '<anonymous closure>':.
    //     0x9cc47c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] AnonymousClosure: (0x89ec7c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc480: ldr             x1, [x1, #0x1f8]
    // 0x9cc484: r0 = AllocateClosure()
    //     0x9cc484: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc488: mov             x1, x0
    // 0x9cc48c: ldur            x0, [fp, #-0x30]
    // 0x9cc490: StoreField: r0->field_1f = r1
    //     0x9cc490: stur            w1, [x0, #0x1f]
    // 0x9cc494: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cc494: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cc498: ldr             x1, [x1, #0x200]
    // 0x9cc49c: StoreField: r0->field_2f = r1
    //     0x9cc49c: stur            w1, [x0, #0x2f]
    // 0x9cc4a0: d0 = 2.500000
    //     0x9cc4a0: fmov            d0, #2.50000000
    // 0x9cc4a4: StoreField: r0->field_3b = d0
    //     0x9cc4a4: stur            d0, [x0, #0x3b]
    // 0x9cc4a8: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9cc4a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cc4ac: ldr             x1, [x1, #0x208]
    // 0x9cc4b0: StoreField: r0->field_47 = r1
    //     0x9cc4b0: stur            w1, [x0, #0x47]
    // 0x9cc4b4: d0 = 2.000000
    //     0x9cc4b4: fmov            d0, #2.00000000
    // 0x9cc4b8: StoreField: r0->field_4b = d0
    //     0x9cc4b8: stur            d0, [x0, #0x4b]
    // 0x9cc4bc: r1 = Instance__IndicatorType
    //     0x9cc4bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cc4c0: ldr             x1, [x1, #0x210]
    // 0x9cc4c4: StoreField: r0->field_43 = r1
    //     0x9cc4c4: stur            w1, [x0, #0x43]
    // 0x9cc4c8: r1 = <FlexParentData>
    //     0x9cc4c8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cc4cc: ldr             x1, [x1, #0x5b0]
    // 0x9cc4d0: r0 = Expanded()
    //     0x9cc4d0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cc4d4: mov             x3, x0
    // 0x9cc4d8: r0 = 1
    //     0x9cc4d8: movz            x0, #0x1
    // 0x9cc4dc: stur            x3, [fp, #-0x40]
    // 0x9cc4e0: StoreField: r3->field_13 = r0
    //     0x9cc4e0: stur            x0, [x3, #0x13]
    // 0x9cc4e4: r0 = Instance_FlexFit
    //     0x9cc4e4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cc4e8: ldr             x0, [x0, #0x5b8]
    // 0x9cc4ec: StoreField: r3->field_1b = r0
    //     0x9cc4ec: stur            w0, [x3, #0x1b]
    // 0x9cc4f0: ldur            x0, [fp, #-0x30]
    // 0x9cc4f4: StoreField: r3->field_b = r0
    //     0x9cc4f4: stur            w0, [x3, #0xb]
    // 0x9cc4f8: r1 = Null
    //     0x9cc4f8: mov             x1, NULL
    // 0x9cc4fc: r2 = 10
    //     0x9cc4fc: movz            x2, #0xa
    // 0x9cc500: r0 = AllocateArray()
    //     0x9cc500: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cc504: mov             x2, x0
    // 0x9cc508: ldur            x0, [fp, #-8]
    // 0x9cc50c: stur            x2, [fp, #-0x30]
    // 0x9cc510: StoreField: r2->field_f = r0
    //     0x9cc510: stur            w0, [x2, #0xf]
    // 0x9cc514: ldur            x0, [fp, #-0x10]
    // 0x9cc518: StoreField: r2->field_13 = r0
    //     0x9cc518: stur            w0, [x2, #0x13]
    // 0x9cc51c: ldur            x0, [fp, #-0x38]
    // 0x9cc520: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cc520: stur            w0, [x2, #0x17]
    // 0x9cc524: ldur            x0, [fp, #-0x28]
    // 0x9cc528: StoreField: r2->field_1b = r0
    //     0x9cc528: stur            w0, [x2, #0x1b]
    // 0x9cc52c: ldur            x0, [fp, #-0x40]
    // 0x9cc530: StoreField: r2->field_1f = r0
    //     0x9cc530: stur            w0, [x2, #0x1f]
    // 0x9cc534: r1 = <Widget>
    //     0x9cc534: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cc538: r0 = AllocateGrowableArray()
    //     0x9cc538: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cc53c: mov             x1, x0
    // 0x9cc540: ldur            x0, [fp, #-0x30]
    // 0x9cc544: stur            x1, [fp, #-8]
    // 0x9cc548: StoreField: r1->field_f = r0
    //     0x9cc548: stur            w0, [x1, #0xf]
    // 0x9cc54c: r0 = 10
    //     0x9cc54c: movz            x0, #0xa
    // 0x9cc550: StoreField: r1->field_b = r0
    //     0x9cc550: stur            w0, [x1, #0xb]
    // 0x9cc554: r0 = Column()
    //     0x9cc554: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cc558: mov             x1, x0
    // 0x9cc55c: r0 = Instance_Axis
    //     0x9cc55c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cc560: StoreField: r1->field_f = r0
    //     0x9cc560: stur            w0, [x1, #0xf]
    // 0x9cc564: r0 = Instance_MainAxisAlignment
    //     0x9cc564: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cc568: ldr             x0, [x0, #0x588]
    // 0x9cc56c: StoreField: r1->field_13 = r0
    //     0x9cc56c: stur            w0, [x1, #0x13]
    // 0x9cc570: r0 = Instance_MainAxisSize
    //     0x9cc570: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cc574: ldr             x0, [x0, #0x590]
    // 0x9cc578: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cc578: stur            w0, [x1, #0x17]
    // 0x9cc57c: r0 = Instance_CrossAxisAlignment
    //     0x9cc57c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cc580: ldr             x0, [x0, #0xf00]
    // 0x9cc584: StoreField: r1->field_1b = r0
    //     0x9cc584: stur            w0, [x1, #0x1b]
    // 0x9cc588: r0 = Instance_VerticalDirection
    //     0x9cc588: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cc58c: ldr             x0, [x0, #0x5a0]
    // 0x9cc590: StoreField: r1->field_23 = r0
    //     0x9cc590: stur            w0, [x1, #0x23]
    // 0x9cc594: r0 = Instance_Clip
    //     0x9cc594: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cc598: ldr             x0, [x0, #0x5a8]
    // 0x9cc59c: StoreField: r1->field_2b = r0
    //     0x9cc59c: stur            w0, [x1, #0x2b]
    // 0x9cc5a0: StoreField: r1->field_2f = rZR
    //     0x9cc5a0: stur            xzr, [x1, #0x2f]
    // 0x9cc5a4: ldur            x0, [fp, #-8]
    // 0x9cc5a8: StoreField: r1->field_b = r0
    //     0x9cc5a8: stur            w0, [x1, #0xb]
    // 0x9cc5ac: b               #0x9cc5dc
    // 0x9cc5b0: ldur            x2, [fp, #-0x18]
    // 0x9cc5b4: r1 = Function '<anonymous closure>':.
    //     0x9cc5b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d218] AnonymousClosure: (0x9cc74c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc5b8: ldr             x1, [x1, #0x218]
    // 0x9cc5bc: r0 = AllocateClosure()
    //     0x9cc5bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc5c0: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x9cc5c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x9cc5c4: ldr             x1, [x1, #0x1c0]
    // 0x9cc5c8: stur            x0, [fp, #-8]
    // 0x9cc5cc: r0 = BlocBuilder()
    //     0x9cc5cc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9cc5d0: mov             x1, x0
    // 0x9cc5d4: ldur            x0, [fp, #-8]
    // 0x9cc5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cc5d8: stur            w0, [x1, #0x17]
    // 0x9cc5dc: ldur            x0, [fp, #-0x20]
    // 0x9cc5e0: stur            x1, [fp, #-8]
    // 0x9cc5e4: r0 = MultiBlocListener()
    //     0x9cc5e4: bl              #0x96a7d0  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x9cc5e8: mov             x3, x0
    // 0x9cc5ec: ldur            x0, [fp, #-0x20]
    // 0x9cc5f0: stur            x3, [fp, #-0x10]
    // 0x9cc5f4: StoreField: r3->field_b = r0
    //     0x9cc5f4: stur            w0, [x3, #0xb]
    // 0x9cc5f8: ldur            x0, [fp, #-8]
    // 0x9cc5fc: StoreField: r3->field_f = r0
    //     0x9cc5fc: stur            w0, [x3, #0xf]
    // 0x9cc600: r1 = Null
    //     0x9cc600: mov             x1, NULL
    // 0x9cc604: r2 = 2
    //     0x9cc604: movz            x2, #0x2
    // 0x9cc608: r0 = AllocateArray()
    //     0x9cc608: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cc60c: mov             x2, x0
    // 0x9cc610: ldur            x0, [fp, #-0x10]
    // 0x9cc614: stur            x2, [fp, #-8]
    // 0x9cc618: StoreField: r2->field_f = r0
    //     0x9cc618: stur            w0, [x2, #0xf]
    // 0x9cc61c: r1 = <Widget>
    //     0x9cc61c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cc620: r0 = AllocateGrowableArray()
    //     0x9cc620: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cc624: mov             x1, x0
    // 0x9cc628: ldur            x0, [fp, #-8]
    // 0x9cc62c: stur            x1, [fp, #-0x10]
    // 0x9cc630: StoreField: r1->field_f = r0
    //     0x9cc630: stur            w0, [x1, #0xf]
    // 0x9cc634: r0 = 2
    //     0x9cc634: movz            x0, #0x2
    // 0x9cc638: StoreField: r1->field_b = r0
    //     0x9cc638: stur            w0, [x1, #0xb]
    // 0x9cc63c: r0 = Stack()
    //     0x9cc63c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9cc640: mov             x1, x0
    // 0x9cc644: r0 = Instance_AlignmentDirectional
    //     0x9cc644: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9cc648: ldr             x0, [x0, #0x638]
    // 0x9cc64c: stur            x1, [fp, #-8]
    // 0x9cc650: StoreField: r1->field_f = r0
    //     0x9cc650: stur            w0, [x1, #0xf]
    // 0x9cc654: r0 = Instance_StackFit
    //     0x9cc654: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9cc658: ldr             x0, [x0, #0x640]
    // 0x9cc65c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cc65c: stur            w0, [x1, #0x17]
    // 0x9cc660: r0 = Instance_Clip
    //     0x9cc660: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9cc664: ldr             x0, [x0, #0x4c0]
    // 0x9cc668: StoreField: r1->field_1b = r0
    //     0x9cc668: stur            w0, [x1, #0x1b]
    // 0x9cc66c: ldur            x0, [fp, #-0x10]
    // 0x9cc670: StoreField: r1->field_b = r0
    //     0x9cc670: stur            w0, [x1, #0xb]
    // 0x9cc674: r0 = Scaffold()
    //     0x9cc674: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9cc678: ldur            x1, [fp, #-8]
    // 0x9cc67c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cc67c: stur            w1, [x0, #0x17]
    // 0x9cc680: r1 = Instance_AlignmentDirectional
    //     0x9cc680: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9cc684: ldr             x1, [x1, #0x448]
    // 0x9cc688: StoreField: r0->field_2b = r1
    //     0x9cc688: stur            w1, [x0, #0x2b]
    // 0x9cc68c: r1 = true
    //     0x9cc68c: add             x1, NULL, #0x20  ; true
    // 0x9cc690: StoreField: r0->field_47 = r1
    //     0x9cc690: stur            w1, [x0, #0x47]
    // 0x9cc694: r1 = false
    //     0x9cc694: add             x1, NULL, #0x30  ; false
    // 0x9cc698: StoreField: r0->field_b = r1
    //     0x9cc698: stur            w1, [x0, #0xb]
    // 0x9cc69c: StoreField: r0->field_f = r1
    //     0x9cc69c: stur            w1, [x0, #0xf]
    // 0x9cc6a0: LeaveFrame
    //     0x9cc6a0: mov             SP, fp
    //     0x9cc6a4: ldp             fp, lr, [SP], #0x10
    // 0x9cc6a8: ret
    //     0x9cc6a8: ret             
    // 0x9cc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc6b0: b               #0x9cc0dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x9cc74c, size: 0xec
    // 0x9cc74c: EnterFrame
    //     0x9cc74c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc750: mov             fp, SP
    // 0x9cc754: AllocStack(0x48)
    //     0x9cc754: sub             SP, SP, #0x48
    // 0x9cc758: SetupParameters()
    //     0x9cc758: ldr             x0, [fp, #0x20]
    //     0x9cc75c: ldur            w1, [x0, #0x17]
    //     0x9cc760: add             x1, x1, HEAP, lsl #32
    //     0x9cc764: stur            x1, [fp, #-8]
    // 0x9cc768: CheckStackOverflow
    //     0x9cc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc76c: cmp             SP, x16
    //     0x9cc770: b.ls            #0x9cc830
    // 0x9cc774: r1 = 1
    //     0x9cc774: movz            x1, #0x1
    // 0x9cc778: r0 = AllocateContext()
    //     0x9cc778: bl              #0xd46410  ; AllocateContextStub
    // 0x9cc77c: mov             x3, x0
    // 0x9cc780: ldur            x0, [fp, #-8]
    // 0x9cc784: stur            x3, [fp, #-0x10]
    // 0x9cc788: StoreField: r3->field_b = r0
    //     0x9cc788: stur            w0, [x3, #0xb]
    // 0x9cc78c: ldr             x0, [fp, #0x18]
    // 0x9cc790: StoreField: r3->field_f = r0
    //     0x9cc790: stur            w0, [x3, #0xf]
    // 0x9cc794: mov             x2, x3
    // 0x9cc798: r1 = Function '<anonymous closure>':.
    //     0x9cc798: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d220] AnonymousClosure: (0x9ce90c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc79c: ldr             x1, [x1, #0x220]
    // 0x9cc7a0: r0 = AllocateClosure()
    //     0x9cc7a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc7a4: ldur            x2, [fp, #-0x10]
    // 0x9cc7a8: r1 = Function '<anonymous closure>':.
    //     0x9cc7a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d228] AnonymousClosure: (0x9cd38c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc7ac: ldr             x1, [x1, #0x228]
    // 0x9cc7b0: stur            x0, [fp, #-8]
    // 0x9cc7b4: r0 = AllocateClosure()
    //     0x9cc7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc7b8: ldur            x2, [fp, #-0x10]
    // 0x9cc7bc: r1 = Function '<anonymous closure>':.
    //     0x9cc7bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d230] AnonymousClosure: (0x9cce18), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc7c0: ldr             x1, [x1, #0x230]
    // 0x9cc7c4: stur            x0, [fp, #-0x18]
    // 0x9cc7c8: r0 = AllocateClosure()
    //     0x9cc7c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc7cc: ldur            x2, [fp, #-0x10]
    // 0x9cc7d0: r1 = Function '<anonymous closure>':.
    //     0x9cc7d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d238] AnonymousClosure: (0x9cc838), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc7d4: ldr             x1, [x1, #0x238]
    // 0x9cc7d8: stur            x0, [fp, #-0x10]
    // 0x9cc7dc: r0 = AllocateClosure()
    //     0x9cc7dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc7e0: mov             x1, x0
    // 0x9cc7e4: ldr             x0, [fp, #0x10]
    // 0x9cc7e8: r2 = LoadClassIdInstr(r0)
    //     0x9cc7e8: ldur            x2, [x0, #-1]
    //     0x9cc7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9cc7f0: r16 = <Widget>
    //     0x9cc7f0: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cc7f4: stp             x0, x16, [SP, #0x20]
    // 0x9cc7f8: ldur            x16, [fp, #-8]
    // 0x9cc7fc: ldur            lr, [fp, #-0x10]
    // 0x9cc800: stp             lr, x16, [SP, #0x10]
    // 0x9cc804: ldur            x16, [fp, #-0x18]
    // 0x9cc808: stp             x16, x1, [SP]
    // 0x9cc80c: mov             x0, x2
    // 0x9cc810: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x9cc810: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x9cc814: ldr             x4, [x4, #0xf48]
    // 0x9cc818: r0 = GDT[cid_x0 + -0xfba]()
    //     0x9cc818: sub             lr, x0, #0xfba
    //     0x9cc81c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc820: blr             lr
    // 0x9cc824: LeaveFrame
    //     0x9cc824: mov             SP, fp
    //     0x9cc828: ldp             fp, lr, [SP], #0x10
    // 0x9cc82c: ret
    //     0x9cc82c: ret             
    // 0x9cc830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc834: b               #0x9cc774
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x9cc838, size: 0x498
    // 0x9cc838: EnterFrame
    //     0x9cc838: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc83c: mov             fp, SP
    // 0x9cc840: AllocStack(0x50)
    //     0x9cc840: sub             SP, SP, #0x50
    // 0x9cc844: SetupParameters()
    //     0x9cc844: ldr             x0, [fp, #0x10]
    //     0x9cc848: ldur            w2, [x0, #0x17]
    //     0x9cc84c: add             x2, x2, HEAP, lsl #32
    //     0x9cc850: stur            x2, [fp, #-8]
    // 0x9cc854: CheckStackOverflow
    //     0x9cc854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc858: cmp             SP, x16
    //     0x9cc85c: b.ls            #0x9cccc8
    // 0x9cc860: r0 = MainAppBar()
    //     0x9cc860: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9cc864: mov             x1, x0
    // 0x9cc868: r0 = false
    //     0x9cc868: add             x0, NULL, #0x30  ; false
    // 0x9cc86c: stur            x1, [fp, #-0x10]
    // 0x9cc870: StoreField: r1->field_b = r0
    //     0x9cc870: stur            w0, [x1, #0xb]
    // 0x9cc874: d0 = 4.000000
    //     0x9cc874: fmov            d0, #4.00000000
    // 0x9cc878: r0 = verticalSpace()
    //     0x9cc878: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cc87c: r1 = 24
    //     0x9cc87c: movz            x1, #0x18
    // 0x9cc880: stur            x0, [fp, #-0x18]
    // 0x9cc884: r0 = SizeExtension.w()
    //     0x9cc884: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cc888: stur            d0, [fp, #-0x48]
    // 0x9cc88c: r0 = EdgeInsets()
    //     0x9cc88c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cc890: ldur            d0, [fp, #-0x48]
    // 0x9cc894: stur            x0, [fp, #-0x20]
    // 0x9cc898: StoreField: r0->field_7 = d0
    //     0x9cc898: stur            d0, [x0, #7]
    // 0x9cc89c: StoreField: r0->field_f = rZR
    //     0x9cc89c: stur            xzr, [x0, #0xf]
    // 0x9cc8a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cc8a0: stur            d0, [x0, #0x17]
    // 0x9cc8a4: StoreField: r0->field_1f = rZR
    //     0x9cc8a4: stur            xzr, [x0, #0x1f]
    // 0x9cc8a8: ldur            x2, [fp, #-8]
    // 0x9cc8ac: LoadField: r1 = r2->field_f
    //     0x9cc8ac: ldur            w1, [x2, #0xf]
    // 0x9cc8b0: DecompressPointer r1
    //     0x9cc8b0: add             x1, x1, HEAP, lsl #32
    // 0x9cc8b4: r0 = of()
    //     0x9cc8b4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cc8b8: r1 = <Object>
    //     0x9cc8b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cc8bc: r2 = 0
    //     0x9cc8bc: movz            x2, #0
    // 0x9cc8c0: r0 = _GrowableList()
    //     0x9cc8c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cc8c4: mov             x3, x0
    // 0x9cc8c8: r1 = "Last Transactions"
    //     0x9cc8c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] "Last Transactions"
    //     0x9cc8cc: ldr             x1, [x1, #0x240]
    // 0x9cc8d0: r2 = "lastTrans"
    //     0x9cc8d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "lastTrans"
    //     0x9cc8d4: ldr             x2, [x2, #0x248]
    // 0x9cc8d8: r0 = _message()
    //     0x9cc8d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cc8dc: stur            x0, [fp, #-0x28]
    // 0x9cc8e0: r0 = font12w500()
    //     0x9cc8e0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9cc8e4: ldur            x2, [fp, #-8]
    // 0x9cc8e8: stur            x0, [fp, #-0x30]
    // 0x9cc8ec: LoadField: r1 = r2->field_f
    //     0x9cc8ec: ldur            w1, [x2, #0xf]
    // 0x9cc8f0: DecompressPointer r1
    //     0x9cc8f0: add             x1, x1, HEAP, lsl #32
    // 0x9cc8f4: r0 = of()
    //     0x9cc8f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cc8f8: LoadField: r1 = r0->field_3f
    //     0x9cc8f8: ldur            w1, [x0, #0x3f]
    // 0x9cc8fc: DecompressPointer r1
    //     0x9cc8fc: add             x1, x1, HEAP, lsl #32
    // 0x9cc900: LoadField: r0 = r1->field_2b
    //     0x9cc900: ldur            w0, [x1, #0x2b]
    // 0x9cc904: DecompressPointer r0
    //     0x9cc904: add             x0, x0, HEAP, lsl #32
    // 0x9cc908: str             x0, [SP]
    // 0x9cc90c: ldur            x1, [fp, #-0x30]
    // 0x9cc910: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cc910: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cc914: ldr             x4, [x4, #0x580]
    // 0x9cc918: r0 = copyWith()
    //     0x9cc918: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cc91c: stur            x0, [fp, #-0x30]
    // 0x9cc920: r0 = Text()
    //     0x9cc920: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cc924: mov             x1, x0
    // 0x9cc928: ldur            x0, [fp, #-0x28]
    // 0x9cc92c: stur            x1, [fp, #-0x38]
    // 0x9cc930: StoreField: r1->field_b = r0
    //     0x9cc930: stur            w0, [x1, #0xb]
    // 0x9cc934: ldur            x0, [fp, #-0x30]
    // 0x9cc938: StoreField: r1->field_13 = r0
    //     0x9cc938: stur            w0, [x1, #0x13]
    // 0x9cc93c: r0 = font12W600()
    //     0x9cc93c: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cc940: ldur            x2, [fp, #-8]
    // 0x9cc944: stur            x0, [fp, #-0x28]
    // 0x9cc948: LoadField: r1 = r2->field_f
    //     0x9cc948: ldur            w1, [x2, #0xf]
    // 0x9cc94c: DecompressPointer r1
    //     0x9cc94c: add             x1, x1, HEAP, lsl #32
    // 0x9cc950: r0 = of()
    //     0x9cc950: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cc954: r1 = <Object>
    //     0x9cc954: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cc958: r2 = 0
    //     0x9cc958: movz            x2, #0
    // 0x9cc95c: r0 = _GrowableList()
    //     0x9cc95c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cc960: mov             x3, x0
    // 0x9cc964: r1 = "advanced"
    //     0x9cc964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cc968: ldr             x1, [x1, #0x250]
    // 0x9cc96c: r2 = "advanced"
    //     0x9cc96c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cc970: ldr             x2, [x2, #0x250]
    // 0x9cc974: r0 = _message()
    //     0x9cc974: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cc978: stur            x0, [fp, #-0x30]
    // 0x9cc97c: r0 = CustomElevatedButton()
    //     0x9cc97c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9cc980: mov             x3, x0
    // 0x9cc984: ldur            x0, [fp, #-0x30]
    // 0x9cc988: stur            x3, [fp, #-0x40]
    // 0x9cc98c: StoreField: r3->field_b = r0
    //     0x9cc98c: stur            w0, [x3, #0xb]
    // 0x9cc990: r1 = Function '<anonymous closure>':.
    //     0x9cc990: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d258] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cc994: ldr             x1, [x1, #0x258]
    // 0x9cc998: r2 = Null
    //     0x9cc998: mov             x2, NULL
    // 0x9cc99c: r0 = AllocateClosure()
    //     0x9cc99c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cc9a0: mov             x1, x0
    // 0x9cc9a4: ldur            x0, [fp, #-0x40]
    // 0x9cc9a8: StoreField: r0->field_f = r1
    //     0x9cc9a8: stur            w1, [x0, #0xf]
    // 0x9cc9ac: r1 = 0.000000
    //     0x9cc9ac: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cc9b0: StoreField: r0->field_13 = r1
    //     0x9cc9b0: stur            w1, [x0, #0x13]
    // 0x9cc9b4: ldur            x1, [fp, #-0x28]
    // 0x9cc9b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cc9b8: stur            w1, [x0, #0x17]
    // 0x9cc9bc: r1 = Null
    //     0x9cc9bc: mov             x1, NULL
    // 0x9cc9c0: r2 = 4
    //     0x9cc9c0: movz            x2, #0x4
    // 0x9cc9c4: r0 = AllocateArray()
    //     0x9cc9c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cc9c8: mov             x2, x0
    // 0x9cc9cc: ldur            x0, [fp, #-0x38]
    // 0x9cc9d0: stur            x2, [fp, #-0x28]
    // 0x9cc9d4: StoreField: r2->field_f = r0
    //     0x9cc9d4: stur            w0, [x2, #0xf]
    // 0x9cc9d8: ldur            x0, [fp, #-0x40]
    // 0x9cc9dc: StoreField: r2->field_13 = r0
    //     0x9cc9dc: stur            w0, [x2, #0x13]
    // 0x9cc9e0: r1 = <Widget>
    //     0x9cc9e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cc9e4: r0 = AllocateGrowableArray()
    //     0x9cc9e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cc9e8: mov             x1, x0
    // 0x9cc9ec: ldur            x0, [fp, #-0x28]
    // 0x9cc9f0: stur            x1, [fp, #-0x30]
    // 0x9cc9f4: StoreField: r1->field_f = r0
    //     0x9cc9f4: stur            w0, [x1, #0xf]
    // 0x9cc9f8: r2 = 4
    //     0x9cc9f8: movz            x2, #0x4
    // 0x9cc9fc: StoreField: r1->field_b = r2
    //     0x9cc9fc: stur            w2, [x1, #0xb]
    // 0x9cca00: r0 = Row()
    //     0x9cca00: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cca04: mov             x1, x0
    // 0x9cca08: r0 = Instance_Axis
    //     0x9cca08: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cca0c: stur            x1, [fp, #-0x28]
    // 0x9cca10: StoreField: r1->field_f = r0
    //     0x9cca10: stur            w0, [x1, #0xf]
    // 0x9cca14: r0 = Instance_MainAxisAlignment
    //     0x9cca14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9cca18: ldr             x0, [x0, #0x620]
    // 0x9cca1c: StoreField: r1->field_13 = r0
    //     0x9cca1c: stur            w0, [x1, #0x13]
    // 0x9cca20: r0 = Instance_MainAxisSize
    //     0x9cca20: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cca24: ldr             x0, [x0, #0x590]
    // 0x9cca28: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cca28: stur            w0, [x1, #0x17]
    // 0x9cca2c: r2 = Instance_CrossAxisAlignment
    //     0x9cca2c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cca30: ldr             x2, [x2, #0xf00]
    // 0x9cca34: StoreField: r1->field_1b = r2
    //     0x9cca34: stur            w2, [x1, #0x1b]
    // 0x9cca38: r3 = Instance_VerticalDirection
    //     0x9cca38: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cca3c: ldr             x3, [x3, #0x5a0]
    // 0x9cca40: StoreField: r1->field_23 = r3
    //     0x9cca40: stur            w3, [x1, #0x23]
    // 0x9cca44: r4 = Instance_Clip
    //     0x9cca44: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cca48: ldr             x4, [x4, #0x5a8]
    // 0x9cca4c: StoreField: r1->field_2b = r4
    //     0x9cca4c: stur            w4, [x1, #0x2b]
    // 0x9cca50: StoreField: r1->field_2f = rZR
    //     0x9cca50: stur            xzr, [x1, #0x2f]
    // 0x9cca54: ldur            x5, [fp, #-0x30]
    // 0x9cca58: StoreField: r1->field_b = r5
    //     0x9cca58: stur            w5, [x1, #0xb]
    // 0x9cca5c: r0 = Padding()
    //     0x9cca5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cca60: mov             x1, x0
    // 0x9cca64: ldur            x0, [fp, #-0x20]
    // 0x9cca68: stur            x1, [fp, #-0x30]
    // 0x9cca6c: StoreField: r1->field_f = r0
    //     0x9cca6c: stur            w0, [x1, #0xf]
    // 0x9cca70: ldur            x0, [fp, #-0x28]
    // 0x9cca74: StoreField: r1->field_b = r0
    //     0x9cca74: stur            w0, [x1, #0xb]
    // 0x9cca78: d0 = 4.000000
    //     0x9cca78: fmov            d0, #4.00000000
    // 0x9cca7c: r0 = verticalSpace()
    //     0x9cca7c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cca80: ldur            x2, [fp, #-8]
    // 0x9cca84: stur            x0, [fp, #-0x20]
    // 0x9cca88: LoadField: r1 = r2->field_f
    //     0x9cca88: ldur            w1, [x2, #0xf]
    // 0x9cca8c: DecompressPointer r1
    //     0x9cca8c: add             x1, x1, HEAP, lsl #32
    // 0x9cca90: r0 = of()
    //     0x9cca90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cca94: mov             x1, x0
    // 0x9cca98: r0 = emptyTransactionHistory()
    //     0x9cca98: bl              #0x9248e0  ; [package:sham_cash/generated/l10n.dart] S::emptyTransactionHistory
    // 0x9cca9c: stur            x0, [fp, #-0x28]
    // 0x9ccaa0: r0 = CustomErrorEmptyState()
    //     0x9ccaa0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9ccaa4: mov             x1, x0
    // 0x9ccaa8: ldur            x0, [fp, #-0x28]
    // 0x9ccaac: stur            x1, [fp, #-0x38]
    // 0x9ccab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ccab0: stur            w0, [x1, #0x17]
    // 0x9ccab4: r0 = false
    //     0x9ccab4: add             x0, NULL, #0x30  ; false
    // 0x9ccab8: StoreField: r1->field_f = r0
    //     0x9ccab8: stur            w0, [x1, #0xf]
    // 0x9ccabc: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x9ccabc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9ccac0: ldr             x2, [x2, #0x260]
    // 0x9ccac4: StoreField: r1->field_b = r2
    //     0x9ccac4: stur            w2, [x1, #0xb]
    // 0x9ccac8: StoreField: r1->field_13 = r0
    //     0x9ccac8: stur            w0, [x1, #0x13]
    // 0x9ccacc: r0 = ListView()
    //     0x9ccacc: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9ccad0: stur            x0, [fp, #-0x28]
    // 0x9ccad4: r0 = AlwaysScrollableScrollPhysics()
    //     0x9ccad4: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9ccad8: str             x0, [SP]
    // 0x9ccadc: ldur            x1, [fp, #-0x28]
    // 0x9ccae0: r4 = const [0, 0x2, 0x1, 0x1, physics, 0x1, null]
    //     0x9ccae0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d268] List(7) [0, 0x2, 0x1, 0x1, "physics", 0x1, Null]
    //     0x9ccae4: ldr             x4, [x4, #0x268]
    // 0x9ccae8: r0 = ListView()
    //     0x9ccae8: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9ccaec: r0 = RefreshIndicator()
    //     0x9ccaec: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9ccaf0: mov             x3, x0
    // 0x9ccaf4: ldur            x0, [fp, #-0x28]
    // 0x9ccaf8: stur            x3, [fp, #-0x40]
    // 0x9ccafc: StoreField: r3->field_b = r0
    //     0x9ccafc: stur            w0, [x3, #0xb]
    // 0x9ccb00: d0 = 40.000000
    //     0x9ccb00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9ccb04: ldr             d0, [x17, #0x150]
    // 0x9ccb08: StoreField: r3->field_f = d0
    //     0x9ccb08: stur            d0, [x3, #0xf]
    // 0x9ccb0c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9ccb0c: stur            xzr, [x3, #0x17]
    // 0x9ccb10: ldur            x2, [fp, #-8]
    // 0x9ccb14: r1 = Function '<anonymous closure>':.
    //     0x9ccb14: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d270] AnonymousClosure: (0x9cccd0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ccb18: ldr             x1, [x1, #0x270]
    // 0x9ccb1c: r0 = AllocateClosure()
    //     0x9ccb1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ccb20: mov             x1, x0
    // 0x9ccb24: ldur            x0, [fp, #-0x40]
    // 0x9ccb28: StoreField: r0->field_1f = r1
    //     0x9ccb28: stur            w1, [x0, #0x1f]
    // 0x9ccb2c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9ccb2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9ccb30: ldr             x1, [x1, #0x200]
    // 0x9ccb34: StoreField: r0->field_2f = r1
    //     0x9ccb34: stur            w1, [x0, #0x2f]
    // 0x9ccb38: d0 = 2.500000
    //     0x9ccb38: fmov            d0, #2.50000000
    // 0x9ccb3c: StoreField: r0->field_3b = d0
    //     0x9ccb3c: stur            d0, [x0, #0x3b]
    // 0x9ccb40: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9ccb40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9ccb44: ldr             x1, [x1, #0x208]
    // 0x9ccb48: StoreField: r0->field_47 = r1
    //     0x9ccb48: stur            w1, [x0, #0x47]
    // 0x9ccb4c: d0 = 2.000000
    //     0x9ccb4c: fmov            d0, #2.00000000
    // 0x9ccb50: StoreField: r0->field_4b = d0
    //     0x9ccb50: stur            d0, [x0, #0x4b]
    // 0x9ccb54: r1 = Instance__IndicatorType
    //     0x9ccb54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9ccb58: ldr             x1, [x1, #0x210]
    // 0x9ccb5c: StoreField: r0->field_43 = r1
    //     0x9ccb5c: stur            w1, [x0, #0x43]
    // 0x9ccb60: r1 = Null
    //     0x9ccb60: mov             x1, NULL
    // 0x9ccb64: r2 = 4
    //     0x9ccb64: movz            x2, #0x4
    // 0x9ccb68: r0 = AllocateArray()
    //     0x9ccb68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ccb6c: mov             x2, x0
    // 0x9ccb70: ldur            x0, [fp, #-0x38]
    // 0x9ccb74: stur            x2, [fp, #-8]
    // 0x9ccb78: StoreField: r2->field_f = r0
    //     0x9ccb78: stur            w0, [x2, #0xf]
    // 0x9ccb7c: ldur            x0, [fp, #-0x40]
    // 0x9ccb80: StoreField: r2->field_13 = r0
    //     0x9ccb80: stur            w0, [x2, #0x13]
    // 0x9ccb84: r1 = <Widget>
    //     0x9ccb84: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ccb88: r0 = AllocateGrowableArray()
    //     0x9ccb88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ccb8c: mov             x1, x0
    // 0x9ccb90: ldur            x0, [fp, #-8]
    // 0x9ccb94: stur            x1, [fp, #-0x28]
    // 0x9ccb98: StoreField: r1->field_f = r0
    //     0x9ccb98: stur            w0, [x1, #0xf]
    // 0x9ccb9c: r0 = 4
    //     0x9ccb9c: movz            x0, #0x4
    // 0x9ccba0: StoreField: r1->field_b = r0
    //     0x9ccba0: stur            w0, [x1, #0xb]
    // 0x9ccba4: r0 = Stack()
    //     0x9ccba4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9ccba8: mov             x2, x0
    // 0x9ccbac: r0 = Instance_AlignmentDirectional
    //     0x9ccbac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9ccbb0: ldr             x0, [x0, #0x638]
    // 0x9ccbb4: stur            x2, [fp, #-8]
    // 0x9ccbb8: StoreField: r2->field_f = r0
    //     0x9ccbb8: stur            w0, [x2, #0xf]
    // 0x9ccbbc: r0 = Instance_StackFit
    //     0x9ccbbc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9ccbc0: ldr             x0, [x0, #0x640]
    // 0x9ccbc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ccbc4: stur            w0, [x2, #0x17]
    // 0x9ccbc8: r0 = Instance_Clip
    //     0x9ccbc8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9ccbcc: ldr             x0, [x0, #0x4c0]
    // 0x9ccbd0: StoreField: r2->field_1b = r0
    //     0x9ccbd0: stur            w0, [x2, #0x1b]
    // 0x9ccbd4: ldur            x0, [fp, #-0x28]
    // 0x9ccbd8: StoreField: r2->field_b = r0
    //     0x9ccbd8: stur            w0, [x2, #0xb]
    // 0x9ccbdc: r1 = <FlexParentData>
    //     0x9ccbdc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9ccbe0: ldr             x1, [x1, #0x5b0]
    // 0x9ccbe4: r0 = Expanded()
    //     0x9ccbe4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ccbe8: mov             x3, x0
    // 0x9ccbec: r0 = 1
    //     0x9ccbec: movz            x0, #0x1
    // 0x9ccbf0: stur            x3, [fp, #-0x28]
    // 0x9ccbf4: StoreField: r3->field_13 = r0
    //     0x9ccbf4: stur            x0, [x3, #0x13]
    // 0x9ccbf8: r0 = Instance_FlexFit
    //     0x9ccbf8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9ccbfc: ldr             x0, [x0, #0x5b8]
    // 0x9ccc00: StoreField: r3->field_1b = r0
    //     0x9ccc00: stur            w0, [x3, #0x1b]
    // 0x9ccc04: ldur            x0, [fp, #-8]
    // 0x9ccc08: StoreField: r3->field_b = r0
    //     0x9ccc08: stur            w0, [x3, #0xb]
    // 0x9ccc0c: r1 = Null
    //     0x9ccc0c: mov             x1, NULL
    // 0x9ccc10: r2 = 10
    //     0x9ccc10: movz            x2, #0xa
    // 0x9ccc14: r0 = AllocateArray()
    //     0x9ccc14: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ccc18: mov             x2, x0
    // 0x9ccc1c: ldur            x0, [fp, #-0x10]
    // 0x9ccc20: stur            x2, [fp, #-8]
    // 0x9ccc24: StoreField: r2->field_f = r0
    //     0x9ccc24: stur            w0, [x2, #0xf]
    // 0x9ccc28: ldur            x0, [fp, #-0x18]
    // 0x9ccc2c: StoreField: r2->field_13 = r0
    //     0x9ccc2c: stur            w0, [x2, #0x13]
    // 0x9ccc30: ldur            x0, [fp, #-0x30]
    // 0x9ccc34: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ccc34: stur            w0, [x2, #0x17]
    // 0x9ccc38: ldur            x0, [fp, #-0x20]
    // 0x9ccc3c: StoreField: r2->field_1b = r0
    //     0x9ccc3c: stur            w0, [x2, #0x1b]
    // 0x9ccc40: ldur            x0, [fp, #-0x28]
    // 0x9ccc44: StoreField: r2->field_1f = r0
    //     0x9ccc44: stur            w0, [x2, #0x1f]
    // 0x9ccc48: r1 = <Widget>
    //     0x9ccc48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ccc4c: r0 = AllocateGrowableArray()
    //     0x9ccc4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ccc50: mov             x1, x0
    // 0x9ccc54: ldur            x0, [fp, #-8]
    // 0x9ccc58: stur            x1, [fp, #-0x10]
    // 0x9ccc5c: StoreField: r1->field_f = r0
    //     0x9ccc5c: stur            w0, [x1, #0xf]
    // 0x9ccc60: r0 = 10
    //     0x9ccc60: movz            x0, #0xa
    // 0x9ccc64: StoreField: r1->field_b = r0
    //     0x9ccc64: stur            w0, [x1, #0xb]
    // 0x9ccc68: r0 = Column()
    //     0x9ccc68: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ccc6c: r1 = Instance_Axis
    //     0x9ccc6c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ccc70: StoreField: r0->field_f = r1
    //     0x9ccc70: stur            w1, [x0, #0xf]
    // 0x9ccc74: r1 = Instance_MainAxisAlignment
    //     0x9ccc74: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ccc78: ldr             x1, [x1, #0x588]
    // 0x9ccc7c: StoreField: r0->field_13 = r1
    //     0x9ccc7c: stur            w1, [x0, #0x13]
    // 0x9ccc80: r1 = Instance_MainAxisSize
    //     0x9ccc80: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ccc84: ldr             x1, [x1, #0x590]
    // 0x9ccc88: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ccc88: stur            w1, [x0, #0x17]
    // 0x9ccc8c: r1 = Instance_CrossAxisAlignment
    //     0x9ccc8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ccc90: ldr             x1, [x1, #0xf00]
    // 0x9ccc94: StoreField: r0->field_1b = r1
    //     0x9ccc94: stur            w1, [x0, #0x1b]
    // 0x9ccc98: r1 = Instance_VerticalDirection
    //     0x9ccc98: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ccc9c: ldr             x1, [x1, #0x5a0]
    // 0x9ccca0: StoreField: r0->field_23 = r1
    //     0x9ccca0: stur            w1, [x0, #0x23]
    // 0x9ccca4: r1 = Instance_Clip
    //     0x9ccca4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ccca8: ldr             x1, [x1, #0x5a8]
    // 0x9cccac: StoreField: r0->field_2b = r1
    //     0x9cccac: stur            w1, [x0, #0x2b]
    // 0x9cccb0: StoreField: r0->field_2f = rZR
    //     0x9cccb0: stur            xzr, [x0, #0x2f]
    // 0x9cccb4: ldur            x1, [fp, #-0x10]
    // 0x9cccb8: StoreField: r0->field_b = r1
    //     0x9cccb8: stur            w1, [x0, #0xb]
    // 0x9cccbc: LeaveFrame
    //     0x9cccbc: mov             SP, fp
    //     0x9cccc0: ldp             fp, lr, [SP], #0x10
    // 0x9cccc4: ret
    //     0x9cccc4: ret             
    // 0x9cccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cccc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccccc: b               #0x9cc860
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cccd0, size: 0xac
    // 0x9cccd0: EnterFrame
    //     0x9cccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cccd4: mov             fp, SP
    // 0x9cccd8: AllocStack(0x28)
    //     0x9cccd8: sub             SP, SP, #0x28
    // 0x9cccdc: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x9cccdc: stur            NULL, [fp, #-8]
    //     0x9ccce0: movz            x0, #0
    //     0x9ccce4: add             x1, fp, w0, sxtw #2
    //     0x9ccce8: ldr             x1, [x1, #0x10]
    //     0x9cccec: ldur            w2, [x1, #0x17]
    //     0x9cccf0: add             x2, x2, HEAP, lsl #32
    //     0x9cccf4: stur            x2, [fp, #-0x10]
    // 0x9cccf8: CheckStackOverflow
    //     0x9cccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cccfc: cmp             SP, x16
    //     0x9ccd00: b.ls            #0x9ccd74
    // 0x9ccd04: InitAsync() -> Future<void?>
    //     0x9ccd04: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ccd08: bl              #0x582584  ; InitAsyncStub
    // 0x9ccd0c: ldur            x0, [fp, #-0x10]
    // 0x9ccd10: LoadField: r1 = r0->field_b
    //     0x9ccd10: ldur            w1, [x0, #0xb]
    // 0x9ccd14: DecompressPointer r1
    //     0x9ccd14: add             x1, x1, HEAP, lsl #32
    // 0x9ccd18: LoadField: r3 = r1->field_f
    //     0x9ccd18: ldur            w3, [x1, #0xf]
    // 0x9ccd1c: DecompressPointer r3
    //     0x9ccd1c: add             x3, x3, HEAP, lsl #32
    // 0x9ccd20: mov             x2, x0
    // 0x9ccd24: stur            x3, [fp, #-0x18]
    // 0x9ccd28: r1 = Function '<anonymous closure>':.
    //     0x9ccd28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d278] AnonymousClosure: (0x9ccd7c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ccd2c: ldr             x1, [x1, #0x278]
    // 0x9ccd30: r0 = AllocateClosure()
    //     0x9ccd30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ccd34: ldur            x1, [fp, #-0x18]
    // 0x9ccd38: mov             x2, x0
    // 0x9ccd3c: r0 = setState()
    //     0x9ccd3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ccd40: ldur            x0, [fp, #-0x10]
    // 0x9ccd44: LoadField: r1 = r0->field_f
    //     0x9ccd44: ldur            w1, [x0, #0xf]
    // 0x9ccd48: DecompressPointer r1
    //     0x9ccd48: add             x1, x1, HEAP, lsl #32
    // 0x9ccd4c: r16 = <TransactionHistoryCubit>
    //     0x9ccd4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9ccd50: ldr             x16, [x16, #0x6e8]
    // 0x9ccd54: stp             x1, x16, [SP]
    // 0x9ccd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ccd58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ccd5c: r0 = ReadContext.read()
    //     0x9ccd5c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ccd60: mov             x1, x0
    // 0x9ccd64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ccd64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ccd68: r0 = getTransaction()
    //     0x9ccd68: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9ccd6c: r0 = Null
    //     0x9ccd6c: mov             x0, NULL
    // 0x9ccd70: r0 = ReturnAsyncNotFuture()
    //     0x9ccd70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ccd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccd78: b               #0x9ccd04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ccd7c, size: 0x2c
    // 0x9ccd7c: r1 = true
    //     0x9ccd7c: add             x1, NULL, #0x20  ; true
    // 0x9ccd80: ldr             x2, [SP]
    // 0x9ccd84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ccd84: ldur            w3, [x2, #0x17]
    // 0x9ccd88: DecompressPointer r3
    //     0x9ccd88: add             x3, x3, HEAP, lsl #32
    // 0x9ccd8c: LoadField: r2 = r3->field_b
    //     0x9ccd8c: ldur            w2, [x3, #0xb]
    // 0x9ccd90: DecompressPointer r2
    //     0x9ccd90: add             x2, x2, HEAP, lsl #32
    // 0x9ccd94: LoadField: r3 = r2->field_f
    //     0x9ccd94: ldur            w3, [x2, #0xf]
    // 0x9ccd98: DecompressPointer r3
    //     0x9ccd98: add             x3, x3, HEAP, lsl #32
    // 0x9ccd9c: StoreField: r3->field_13 = r1
    //     0x9ccd9c: stur            w1, [x3, #0x13]
    // 0x9ccda0: r0 = Null
    //     0x9ccda0: mov             x0, NULL
    // 0x9ccda4: ret
    //     0x9ccda4: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ccda8, size: 0x70
    // 0x9ccda8: EnterFrame
    //     0x9ccda8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccdac: mov             fp, SP
    // 0x9ccdb0: AllocStack(0x18)
    //     0x9ccdb0: sub             SP, SP, #0x18
    // 0x9ccdb4: CheckStackOverflow
    //     0x9ccdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccdb8: cmp             SP, x16
    //     0x9ccdbc: b.ls            #0x9cce04
    // 0x9ccdc0: r0 = LoadStaticField(0x14d8)
    //     0x9ccdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ccdc4: ldr             x0, [x0, #0x29b0]
    //     0x9ccdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccdcc: cmp             w0, w16
    // 0x9ccdd0: b.eq            #0x9cce0c
    // 0x9ccdd4: LoadField: r1 = r0->field_7
    //     0x9ccdd4: ldur            w1, [x0, #7]
    // 0x9ccdd8: DecompressPointer r1
    //     0x9ccdd8: add             x1, x1, HEAP, lsl #32
    // 0x9ccddc: r16 = <Object?>
    //     0x9ccddc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9ccde0: stp             x1, x16, [SP, #8]
    // 0x9ccde4: r16 = "/AdvancedTransactionHistory"
    //     0x9ccde4: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] "/AdvancedTransactionHistory"
    // 0x9ccde8: str             x16, [SP]
    // 0x9ccdec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ccdec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ccdf0: r0 = push()
    //     0x9ccdf0: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9ccdf4: r0 = Null
    //     0x9ccdf4: mov             x0, NULL
    // 0x9ccdf8: LeaveFrame
    //     0x9ccdf8: mov             SP, fp
    //     0x9ccdfc: ldp             fp, lr, [SP], #0x10
    // 0x9cce00: ret
    //     0x9cce00: ret             
    // 0x9cce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cce04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cce08: b               #0x9ccdc0
    // 0x9cce0c: r9 = _appRouter
    //     0x9cce0c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9cce10: ldr             x9, [x9, #0x6b8]
    // 0x9cce14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cce14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x9cce18, size: 0x430
    // 0x9cce18: EnterFrame
    //     0x9cce18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cce1c: mov             fp, SP
    // 0x9cce20: AllocStack(0x58)
    //     0x9cce20: sub             SP, SP, #0x58
    // 0x9cce24: SetupParameters()
    //     0x9cce24: ldr             x0, [fp, #0x10]
    //     0x9cce28: ldur            w2, [x0, #0x17]
    //     0x9cce2c: add             x2, x2, HEAP, lsl #32
    //     0x9cce30: stur            x2, [fp, #-8]
    // 0x9cce34: CheckStackOverflow
    //     0x9cce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cce38: cmp             SP, x16
    //     0x9cce3c: b.ls            #0x9cd240
    // 0x9cce40: r0 = MainAppBar()
    //     0x9cce40: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9cce44: mov             x1, x0
    // 0x9cce48: r0 = false
    //     0x9cce48: add             x0, NULL, #0x30  ; false
    // 0x9cce4c: stur            x1, [fp, #-0x10]
    // 0x9cce50: StoreField: r1->field_b = r0
    //     0x9cce50: stur            w0, [x1, #0xb]
    // 0x9cce54: d0 = 4.000000
    //     0x9cce54: fmov            d0, #4.00000000
    // 0x9cce58: r0 = verticalSpace()
    //     0x9cce58: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cce5c: r1 = 24
    //     0x9cce5c: movz            x1, #0x18
    // 0x9cce60: stur            x0, [fp, #-0x18]
    // 0x9cce64: r0 = SizeExtension.w()
    //     0x9cce64: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cce68: stur            d0, [fp, #-0x50]
    // 0x9cce6c: r0 = EdgeInsets()
    //     0x9cce6c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cce70: ldur            d0, [fp, #-0x50]
    // 0x9cce74: stur            x0, [fp, #-0x20]
    // 0x9cce78: StoreField: r0->field_7 = d0
    //     0x9cce78: stur            d0, [x0, #7]
    // 0x9cce7c: StoreField: r0->field_f = rZR
    //     0x9cce7c: stur            xzr, [x0, #0xf]
    // 0x9cce80: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cce80: stur            d0, [x0, #0x17]
    // 0x9cce84: StoreField: r0->field_1f = rZR
    //     0x9cce84: stur            xzr, [x0, #0x1f]
    // 0x9cce88: ldur            x2, [fp, #-8]
    // 0x9cce8c: LoadField: r1 = r2->field_f
    //     0x9cce8c: ldur            w1, [x2, #0xf]
    // 0x9cce90: DecompressPointer r1
    //     0x9cce90: add             x1, x1, HEAP, lsl #32
    // 0x9cce94: r0 = of()
    //     0x9cce94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cce98: r1 = <Object>
    //     0x9cce98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cce9c: r2 = 0
    //     0x9cce9c: movz            x2, #0
    // 0x9ccea0: r0 = _GrowableList()
    //     0x9ccea0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ccea4: mov             x3, x0
    // 0x9ccea8: r1 = "Last Transactions"
    //     0x9ccea8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] "Last Transactions"
    //     0x9cceac: ldr             x1, [x1, #0x240]
    // 0x9cceb0: r2 = "lastTrans"
    //     0x9cceb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "lastTrans"
    //     0x9cceb4: ldr             x2, [x2, #0x248]
    // 0x9cceb8: r0 = _message()
    //     0x9cceb8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ccebc: stur            x0, [fp, #-0x28]
    // 0x9ccec0: r0 = font12w500()
    //     0x9ccec0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9ccec4: ldur            x2, [fp, #-8]
    // 0x9ccec8: stur            x0, [fp, #-0x30]
    // 0x9ccecc: LoadField: r1 = r2->field_f
    //     0x9ccecc: ldur            w1, [x2, #0xf]
    // 0x9cced0: DecompressPointer r1
    //     0x9cced0: add             x1, x1, HEAP, lsl #32
    // 0x9cced4: r0 = of()
    //     0x9cced4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cced8: LoadField: r1 = r0->field_3f
    //     0x9cced8: ldur            w1, [x0, #0x3f]
    // 0x9ccedc: DecompressPointer r1
    //     0x9ccedc: add             x1, x1, HEAP, lsl #32
    // 0x9ccee0: LoadField: r0 = r1->field_2b
    //     0x9ccee0: ldur            w0, [x1, #0x2b]
    // 0x9ccee4: DecompressPointer r0
    //     0x9ccee4: add             x0, x0, HEAP, lsl #32
    // 0x9ccee8: str             x0, [SP]
    // 0x9cceec: ldur            x1, [fp, #-0x30]
    // 0x9ccef0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9ccef0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9ccef4: ldr             x4, [x4, #0x580]
    // 0x9ccef8: r0 = copyWith()
    //     0x9ccef8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ccefc: stur            x0, [fp, #-0x30]
    // 0x9ccf00: r0 = Text()
    //     0x9ccf00: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ccf04: mov             x1, x0
    // 0x9ccf08: ldur            x0, [fp, #-0x28]
    // 0x9ccf0c: stur            x1, [fp, #-0x38]
    // 0x9ccf10: StoreField: r1->field_b = r0
    //     0x9ccf10: stur            w0, [x1, #0xb]
    // 0x9ccf14: ldur            x0, [fp, #-0x30]
    // 0x9ccf18: StoreField: r1->field_13 = r0
    //     0x9ccf18: stur            w0, [x1, #0x13]
    // 0x9ccf1c: r0 = font12W600()
    //     0x9ccf1c: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9ccf20: ldur            x2, [fp, #-8]
    // 0x9ccf24: stur            x0, [fp, #-0x28]
    // 0x9ccf28: LoadField: r1 = r2->field_f
    //     0x9ccf28: ldur            w1, [x2, #0xf]
    // 0x9ccf2c: DecompressPointer r1
    //     0x9ccf2c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf30: r0 = of()
    //     0x9ccf30: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ccf34: r1 = <Object>
    //     0x9ccf34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ccf38: r2 = 0
    //     0x9ccf38: movz            x2, #0
    // 0x9ccf3c: r0 = _GrowableList()
    //     0x9ccf3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ccf40: mov             x3, x0
    // 0x9ccf44: r1 = "advanced"
    //     0x9ccf44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9ccf48: ldr             x1, [x1, #0x250]
    // 0x9ccf4c: r2 = "advanced"
    //     0x9ccf4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9ccf50: ldr             x2, [x2, #0x250]
    // 0x9ccf54: r0 = _message()
    //     0x9ccf54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ccf58: stur            x0, [fp, #-0x30]
    // 0x9ccf5c: r0 = CustomElevatedButton()
    //     0x9ccf5c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9ccf60: mov             x3, x0
    // 0x9ccf64: ldur            x0, [fp, #-0x30]
    // 0x9ccf68: stur            x3, [fp, #-0x40]
    // 0x9ccf6c: StoreField: r3->field_b = r0
    //     0x9ccf6c: stur            w0, [x3, #0xb]
    // 0x9ccf70: r1 = Function '<anonymous closure>':.
    //     0x9ccf70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ccf74: ldr             x1, [x1, #0x2e0]
    // 0x9ccf78: r2 = Null
    //     0x9ccf78: mov             x2, NULL
    // 0x9ccf7c: r0 = AllocateClosure()
    //     0x9ccf7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ccf80: mov             x1, x0
    // 0x9ccf84: ldur            x0, [fp, #-0x40]
    // 0x9ccf88: StoreField: r0->field_f = r1
    //     0x9ccf88: stur            w1, [x0, #0xf]
    // 0x9ccf8c: r1 = 0.000000
    //     0x9ccf8c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ccf90: StoreField: r0->field_13 = r1
    //     0x9ccf90: stur            w1, [x0, #0x13]
    // 0x9ccf94: ldur            x1, [fp, #-0x28]
    // 0x9ccf98: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ccf98: stur            w1, [x0, #0x17]
    // 0x9ccf9c: r1 = Null
    //     0x9ccf9c: mov             x1, NULL
    // 0x9ccfa0: r2 = 4
    //     0x9ccfa0: movz            x2, #0x4
    // 0x9ccfa4: r0 = AllocateArray()
    //     0x9ccfa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ccfa8: mov             x2, x0
    // 0x9ccfac: ldur            x0, [fp, #-0x38]
    // 0x9ccfb0: stur            x2, [fp, #-0x28]
    // 0x9ccfb4: StoreField: r2->field_f = r0
    //     0x9ccfb4: stur            w0, [x2, #0xf]
    // 0x9ccfb8: ldur            x0, [fp, #-0x40]
    // 0x9ccfbc: StoreField: r2->field_13 = r0
    //     0x9ccfbc: stur            w0, [x2, #0x13]
    // 0x9ccfc0: r1 = <Widget>
    //     0x9ccfc0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ccfc4: r0 = AllocateGrowableArray()
    //     0x9ccfc4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ccfc8: mov             x1, x0
    // 0x9ccfcc: ldur            x0, [fp, #-0x28]
    // 0x9ccfd0: stur            x1, [fp, #-0x30]
    // 0x9ccfd4: StoreField: r1->field_f = r0
    //     0x9ccfd4: stur            w0, [x1, #0xf]
    // 0x9ccfd8: r0 = 4
    //     0x9ccfd8: movz            x0, #0x4
    // 0x9ccfdc: StoreField: r1->field_b = r0
    //     0x9ccfdc: stur            w0, [x1, #0xb]
    // 0x9ccfe0: r0 = Row()
    //     0x9ccfe0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ccfe4: mov             x1, x0
    // 0x9ccfe8: r0 = Instance_Axis
    //     0x9ccfe8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9ccfec: stur            x1, [fp, #-0x28]
    // 0x9ccff0: StoreField: r1->field_f = r0
    //     0x9ccff0: stur            w0, [x1, #0xf]
    // 0x9ccff4: r0 = Instance_MainAxisAlignment
    //     0x9ccff4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9ccff8: ldr             x0, [x0, #0x620]
    // 0x9ccffc: StoreField: r1->field_13 = r0
    //     0x9ccffc: stur            w0, [x1, #0x13]
    // 0x9cd000: r0 = Instance_MainAxisSize
    //     0x9cd000: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cd004: ldr             x0, [x0, #0x590]
    // 0x9cd008: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cd008: stur            w0, [x1, #0x17]
    // 0x9cd00c: r2 = Instance_CrossAxisAlignment
    //     0x9cd00c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cd010: ldr             x2, [x2, #0xf00]
    // 0x9cd014: StoreField: r1->field_1b = r2
    //     0x9cd014: stur            w2, [x1, #0x1b]
    // 0x9cd018: r3 = Instance_VerticalDirection
    //     0x9cd018: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cd01c: ldr             x3, [x3, #0x5a0]
    // 0x9cd020: StoreField: r1->field_23 = r3
    //     0x9cd020: stur            w3, [x1, #0x23]
    // 0x9cd024: r4 = Instance_Clip
    //     0x9cd024: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cd028: ldr             x4, [x4, #0x5a8]
    // 0x9cd02c: StoreField: r1->field_2b = r4
    //     0x9cd02c: stur            w4, [x1, #0x2b]
    // 0x9cd030: StoreField: r1->field_2f = rZR
    //     0x9cd030: stur            xzr, [x1, #0x2f]
    // 0x9cd034: ldur            x5, [fp, #-0x30]
    // 0x9cd038: StoreField: r1->field_b = r5
    //     0x9cd038: stur            w5, [x1, #0xb]
    // 0x9cd03c: r0 = Padding()
    //     0x9cd03c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cd040: mov             x1, x0
    // 0x9cd044: ldur            x0, [fp, #-0x20]
    // 0x9cd048: stur            x1, [fp, #-0x30]
    // 0x9cd04c: StoreField: r1->field_f = r0
    //     0x9cd04c: stur            w0, [x1, #0xf]
    // 0x9cd050: ldur            x0, [fp, #-0x28]
    // 0x9cd054: StoreField: r1->field_b = r0
    //     0x9cd054: stur            w0, [x1, #0xb]
    // 0x9cd058: d0 = 4.000000
    //     0x9cd058: fmov            d0, #4.00000000
    // 0x9cd05c: r0 = verticalSpace()
    //     0x9cd05c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cd060: r1 = 32
    //     0x9cd060: movz            x1, #0x20
    // 0x9cd064: stur            x0, [fp, #-0x20]
    // 0x9cd068: r0 = SizeExtension.w()
    //     0x9cd068: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cd06c: stur            d0, [fp, #-0x50]
    // 0x9cd070: r0 = EdgeInsets()
    //     0x9cd070: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cd074: ldur            d0, [fp, #-0x50]
    // 0x9cd078: stur            x0, [fp, #-0x28]
    // 0x9cd07c: StoreField: r0->field_7 = d0
    //     0x9cd07c: stur            d0, [x0, #7]
    // 0x9cd080: StoreField: r0->field_f = rZR
    //     0x9cd080: stur            xzr, [x0, #0xf]
    // 0x9cd084: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cd084: stur            d0, [x0, #0x17]
    // 0x9cd088: StoreField: r0->field_1f = rZR
    //     0x9cd088: stur            xzr, [x0, #0x1f]
    // 0x9cd08c: r1 = Function '<anonymous closure>':.
    //     0x9cd08c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd090: ldr             x1, [x1, #0x2e8]
    // 0x9cd094: r2 = Null
    //     0x9cd094: mov             x2, NULL
    // 0x9cd098: r0 = AllocateClosure()
    //     0x9cd098: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd09c: r1 = Function '<anonymous closure>':.
    //     0x9cd09c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] AnonymousClosure: (0x9cd2f4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd0a0: ldr             x1, [x1, #0x2f0]
    // 0x9cd0a4: r2 = Null
    //     0x9cd0a4: mov             x2, NULL
    // 0x9cd0a8: stur            x0, [fp, #-0x38]
    // 0x9cd0ac: r0 = AllocateClosure()
    //     0x9cd0ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd0b0: stur            x0, [fp, #-0x40]
    // 0x9cd0b4: r0 = ListView()
    //     0x9cd0b4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9cd0b8: stur            x0, [fp, #-0x48]
    // 0x9cd0bc: ldur            x16, [fp, #-0x28]
    // 0x9cd0c0: str             x16, [SP]
    // 0x9cd0c4: mov             x1, x0
    // 0x9cd0c8: ldur            x2, [fp, #-0x40]
    // 0x9cd0cc: ldur            x5, [fp, #-0x38]
    // 0x9cd0d0: r3 = 15
    //     0x9cd0d0: movz            x3, #0xf
    // 0x9cd0d4: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x9cd0d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x9cd0d8: ldr             x4, [x4, #0x1f0]
    // 0x9cd0dc: r0 = ListView.separated()
    //     0x9cd0dc: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9cd0e0: r0 = RefreshIndicator()
    //     0x9cd0e0: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cd0e4: mov             x3, x0
    // 0x9cd0e8: ldur            x0, [fp, #-0x48]
    // 0x9cd0ec: stur            x3, [fp, #-0x28]
    // 0x9cd0f0: StoreField: r3->field_b = r0
    //     0x9cd0f0: stur            w0, [x3, #0xb]
    // 0x9cd0f4: d0 = 40.000000
    //     0x9cd0f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cd0f8: ldr             d0, [x17, #0x150]
    // 0x9cd0fc: StoreField: r3->field_f = d0
    //     0x9cd0fc: stur            d0, [x3, #0xf]
    // 0x9cd100: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cd100: stur            xzr, [x3, #0x17]
    // 0x9cd104: ldur            x2, [fp, #-8]
    // 0x9cd108: r1 = Function '<anonymous closure>':.
    //     0x9cd108: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] AnonymousClosure: (0x9cd248), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd10c: ldr             x1, [x1, #0x2f8]
    // 0x9cd110: r0 = AllocateClosure()
    //     0x9cd110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd114: mov             x1, x0
    // 0x9cd118: ldur            x0, [fp, #-0x28]
    // 0x9cd11c: StoreField: r0->field_1f = r1
    //     0x9cd11c: stur            w1, [x0, #0x1f]
    // 0x9cd120: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cd120: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cd124: ldr             x1, [x1, #0x200]
    // 0x9cd128: StoreField: r0->field_2f = r1
    //     0x9cd128: stur            w1, [x0, #0x2f]
    // 0x9cd12c: d0 = 2.500000
    //     0x9cd12c: fmov            d0, #2.50000000
    // 0x9cd130: StoreField: r0->field_3b = d0
    //     0x9cd130: stur            d0, [x0, #0x3b]
    // 0x9cd134: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9cd134: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cd138: ldr             x1, [x1, #0x208]
    // 0x9cd13c: StoreField: r0->field_47 = r1
    //     0x9cd13c: stur            w1, [x0, #0x47]
    // 0x9cd140: d0 = 2.000000
    //     0x9cd140: fmov            d0, #2.00000000
    // 0x9cd144: StoreField: r0->field_4b = d0
    //     0x9cd144: stur            d0, [x0, #0x4b]
    // 0x9cd148: r1 = Instance__IndicatorType
    //     0x9cd148: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cd14c: ldr             x1, [x1, #0x210]
    // 0x9cd150: StoreField: r0->field_43 = r1
    //     0x9cd150: stur            w1, [x0, #0x43]
    // 0x9cd154: r1 = <FlexParentData>
    //     0x9cd154: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cd158: ldr             x1, [x1, #0x5b0]
    // 0x9cd15c: r0 = Expanded()
    //     0x9cd15c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cd160: mov             x3, x0
    // 0x9cd164: r0 = 1
    //     0x9cd164: movz            x0, #0x1
    // 0x9cd168: stur            x3, [fp, #-8]
    // 0x9cd16c: StoreField: r3->field_13 = r0
    //     0x9cd16c: stur            x0, [x3, #0x13]
    // 0x9cd170: r0 = Instance_FlexFit
    //     0x9cd170: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cd174: ldr             x0, [x0, #0x5b8]
    // 0x9cd178: StoreField: r3->field_1b = r0
    //     0x9cd178: stur            w0, [x3, #0x1b]
    // 0x9cd17c: ldur            x0, [fp, #-0x28]
    // 0x9cd180: StoreField: r3->field_b = r0
    //     0x9cd180: stur            w0, [x3, #0xb]
    // 0x9cd184: r1 = Null
    //     0x9cd184: mov             x1, NULL
    // 0x9cd188: r2 = 10
    //     0x9cd188: movz            x2, #0xa
    // 0x9cd18c: r0 = AllocateArray()
    //     0x9cd18c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cd190: mov             x2, x0
    // 0x9cd194: ldur            x0, [fp, #-0x10]
    // 0x9cd198: stur            x2, [fp, #-0x28]
    // 0x9cd19c: StoreField: r2->field_f = r0
    //     0x9cd19c: stur            w0, [x2, #0xf]
    // 0x9cd1a0: ldur            x0, [fp, #-0x18]
    // 0x9cd1a4: StoreField: r2->field_13 = r0
    //     0x9cd1a4: stur            w0, [x2, #0x13]
    // 0x9cd1a8: ldur            x0, [fp, #-0x30]
    // 0x9cd1ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd1ac: stur            w0, [x2, #0x17]
    // 0x9cd1b0: ldur            x0, [fp, #-0x20]
    // 0x9cd1b4: StoreField: r2->field_1b = r0
    //     0x9cd1b4: stur            w0, [x2, #0x1b]
    // 0x9cd1b8: ldur            x0, [fp, #-8]
    // 0x9cd1bc: StoreField: r2->field_1f = r0
    //     0x9cd1bc: stur            w0, [x2, #0x1f]
    // 0x9cd1c0: r1 = <Widget>
    //     0x9cd1c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cd1c4: r0 = AllocateGrowableArray()
    //     0x9cd1c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cd1c8: mov             x1, x0
    // 0x9cd1cc: ldur            x0, [fp, #-0x28]
    // 0x9cd1d0: stur            x1, [fp, #-8]
    // 0x9cd1d4: StoreField: r1->field_f = r0
    //     0x9cd1d4: stur            w0, [x1, #0xf]
    // 0x9cd1d8: r0 = 10
    //     0x9cd1d8: movz            x0, #0xa
    // 0x9cd1dc: StoreField: r1->field_b = r0
    //     0x9cd1dc: stur            w0, [x1, #0xb]
    // 0x9cd1e0: r0 = Column()
    //     0x9cd1e0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cd1e4: r1 = Instance_Axis
    //     0x9cd1e4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cd1e8: StoreField: r0->field_f = r1
    //     0x9cd1e8: stur            w1, [x0, #0xf]
    // 0x9cd1ec: r1 = Instance_MainAxisAlignment
    //     0x9cd1ec: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cd1f0: ldr             x1, [x1, #0x588]
    // 0x9cd1f4: StoreField: r0->field_13 = r1
    //     0x9cd1f4: stur            w1, [x0, #0x13]
    // 0x9cd1f8: r1 = Instance_MainAxisSize
    //     0x9cd1f8: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cd1fc: ldr             x1, [x1, #0x590]
    // 0x9cd200: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cd200: stur            w1, [x0, #0x17]
    // 0x9cd204: r1 = Instance_CrossAxisAlignment
    //     0x9cd204: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cd208: ldr             x1, [x1, #0xf00]
    // 0x9cd20c: StoreField: r0->field_1b = r1
    //     0x9cd20c: stur            w1, [x0, #0x1b]
    // 0x9cd210: r1 = Instance_VerticalDirection
    //     0x9cd210: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cd214: ldr             x1, [x1, #0x5a0]
    // 0x9cd218: StoreField: r0->field_23 = r1
    //     0x9cd218: stur            w1, [x0, #0x23]
    // 0x9cd21c: r1 = Instance_Clip
    //     0x9cd21c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cd220: ldr             x1, [x1, #0x5a8]
    // 0x9cd224: StoreField: r0->field_2b = r1
    //     0x9cd224: stur            w1, [x0, #0x2b]
    // 0x9cd228: StoreField: r0->field_2f = rZR
    //     0x9cd228: stur            xzr, [x0, #0x2f]
    // 0x9cd22c: ldur            x1, [fp, #-8]
    // 0x9cd230: StoreField: r0->field_b = r1
    //     0x9cd230: stur            w1, [x0, #0xb]
    // 0x9cd234: LeaveFrame
    //     0x9cd234: mov             SP, fp
    //     0x9cd238: ldp             fp, lr, [SP], #0x10
    // 0x9cd23c: ret
    //     0x9cd23c: ret             
    // 0x9cd240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd244: b               #0x9cce40
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cd248, size: 0xac
    // 0x9cd248: EnterFrame
    //     0x9cd248: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd24c: mov             fp, SP
    // 0x9cd250: AllocStack(0x28)
    //     0x9cd250: sub             SP, SP, #0x28
    // 0x9cd254: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x9cd254: stur            NULL, [fp, #-8]
    //     0x9cd258: movz            x0, #0
    //     0x9cd25c: add             x1, fp, w0, sxtw #2
    //     0x9cd260: ldr             x1, [x1, #0x10]
    //     0x9cd264: ldur            w2, [x1, #0x17]
    //     0x9cd268: add             x2, x2, HEAP, lsl #32
    //     0x9cd26c: stur            x2, [fp, #-0x10]
    // 0x9cd270: CheckStackOverflow
    //     0x9cd270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd274: cmp             SP, x16
    //     0x9cd278: b.ls            #0x9cd2ec
    // 0x9cd27c: InitAsync() -> Future<void?>
    //     0x9cd27c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9cd280: bl              #0x582584  ; InitAsyncStub
    // 0x9cd284: ldur            x0, [fp, #-0x10]
    // 0x9cd288: LoadField: r1 = r0->field_b
    //     0x9cd288: ldur            w1, [x0, #0xb]
    // 0x9cd28c: DecompressPointer r1
    //     0x9cd28c: add             x1, x1, HEAP, lsl #32
    // 0x9cd290: LoadField: r3 = r1->field_f
    //     0x9cd290: ldur            w3, [x1, #0xf]
    // 0x9cd294: DecompressPointer r3
    //     0x9cd294: add             x3, x3, HEAP, lsl #32
    // 0x9cd298: mov             x2, x0
    // 0x9cd29c: stur            x3, [fp, #-0x18]
    // 0x9cd2a0: r1 = Function '<anonymous closure>':.
    //     0x9cd2a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d300] AnonymousClosure: (0x9ccd7c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd2a4: ldr             x1, [x1, #0x300]
    // 0x9cd2a8: r0 = AllocateClosure()
    //     0x9cd2a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd2ac: ldur            x1, [fp, #-0x18]
    // 0x9cd2b0: mov             x2, x0
    // 0x9cd2b4: r0 = setState()
    //     0x9cd2b4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cd2b8: ldur            x0, [fp, #-0x10]
    // 0x9cd2bc: LoadField: r1 = r0->field_f
    //     0x9cd2bc: ldur            w1, [x0, #0xf]
    // 0x9cd2c0: DecompressPointer r1
    //     0x9cd2c0: add             x1, x1, HEAP, lsl #32
    // 0x9cd2c4: r16 = <TransactionHistoryCubit>
    //     0x9cd2c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9cd2c8: ldr             x16, [x16, #0x6e8]
    // 0x9cd2cc: stp             x1, x16, [SP]
    // 0x9cd2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cd2d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cd2d4: r0 = ReadContext.read()
    //     0x9cd2d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cd2d8: mov             x1, x0
    // 0x9cd2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cd2dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cd2e0: r0 = getTransaction()
    //     0x9cd2e0: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9cd2e4: r0 = Null
    //     0x9cd2e4: mov             x0, NULL
    // 0x9cd2e8: r0 = ReturnAsyncNotFuture()
    //     0x9cd2e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cd2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd2ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd2f0: b               #0x9cd27c
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9cd2f4, size: 0x8c
    // 0x9cd2f4: EnterFrame
    //     0x9cd2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd2f8: mov             fp, SP
    // 0x9cd2fc: AllocStack(0x10)
    //     0x9cd2fc: sub             SP, SP, #0x10
    // 0x9cd300: r0 = 3
    //     0x9cd300: movz            x0, #0x3
    // 0x9cd304: ldr             x1, [fp, #0x10]
    // 0x9cd308: r2 = LoadInt32Instr(r1)
    //     0x9cd308: sbfx            x2, x1, #1, #0x1f
    //     0x9cd30c: tbz             w1, #0, #0x9cd314
    //     0x9cd310: ldur            x2, [x1, #7]
    // 0x9cd314: sdiv            x3, x2, x0
    // 0x9cd318: msub            x1, x3, x0, x2
    // 0x9cd31c: cmp             x1, xzr
    // 0x9cd320: b.lt            #0x9cd378
    // 0x9cd324: cbz             x1, #0x9cd330
    // 0x9cd328: r0 = false
    //     0x9cd328: add             x0, NULL, #0x30  ; false
    // 0x9cd32c: b               #0x9cd334
    // 0x9cd330: r0 = true
    //     0x9cd330: add             x0, NULL, #0x20  ; true
    // 0x9cd334: stur            x0, [fp, #-8]
    // 0x9cd338: r0 = LoadingTransactionHistoryCard()
    //     0x9cd338: bl              #0x9cd380  ; AllocateLoadingTransactionHistoryCardStub -> LoadingTransactionHistoryCard (size=0x10)
    // 0x9cd33c: mov             x1, x0
    // 0x9cd340: ldur            x0, [fp, #-8]
    // 0x9cd344: stur            x1, [fp, #-0x10]
    // 0x9cd348: StoreField: r1->field_b = r0
    //     0x9cd348: stur            w0, [x1, #0xb]
    // 0x9cd34c: r0 = _Skeletonizer()
    //     0x9cd34c: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x9cd350: ldur            x1, [fp, #-0x10]
    // 0x9cd354: StoreField: r0->field_b = r1
    //     0x9cd354: stur            w1, [x0, #0xb]
    // 0x9cd358: r1 = true
    //     0x9cd358: add             x1, NULL, #0x20  ; true
    // 0x9cd35c: StoreField: r0->field_f = r1
    //     0x9cd35c: stur            w1, [x0, #0xf]
    // 0x9cd360: StoreField: r0->field_27 = r1
    //     0x9cd360: stur            w1, [x0, #0x27]
    // 0x9cd364: r1 = false
    //     0x9cd364: add             x1, NULL, #0x30  ; false
    // 0x9cd368: StoreField: r0->field_33 = r1
    //     0x9cd368: stur            w1, [x0, #0x33]
    // 0x9cd36c: LeaveFrame
    //     0x9cd36c: mov             SP, fp
    //     0x9cd370: ldp             fp, lr, [SP], #0x10
    // 0x9cd374: ret
    //     0x9cd374: ret             
    // 0x9cd378: add             x1, x1, x0
    // 0x9cd37c: b               #0x9cd324
  }
  [closure] Column <anonymous closure>(dynamic, TransactionHistoryModel) {
    // ** addr: 0x9cd38c, size: 0x898
    // 0x9cd38c: EnterFrame
    //     0x9cd38c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd390: mov             fp, SP
    // 0x9cd394: AllocStack(0x58)
    //     0x9cd394: sub             SP, SP, #0x58
    // 0x9cd398: SetupParameters()
    //     0x9cd398: ldr             x0, [fp, #0x18]
    //     0x9cd39c: ldur            w1, [x0, #0x17]
    //     0x9cd3a0: add             x1, x1, HEAP, lsl #32
    //     0x9cd3a4: stur            x1, [fp, #-8]
    // 0x9cd3a8: CheckStackOverflow
    //     0x9cd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd3ac: cmp             SP, x16
    //     0x9cd3b0: b.ls            #0x9cdc1c
    // 0x9cd3b4: r1 = 1
    //     0x9cd3b4: movz            x1, #0x1
    // 0x9cd3b8: r0 = AllocateContext()
    //     0x9cd3b8: bl              #0xd46410  ; AllocateContextStub
    // 0x9cd3bc: mov             x3, x0
    // 0x9cd3c0: ldur            x2, [fp, #-8]
    // 0x9cd3c4: stur            x3, [fp, #-0x10]
    // 0x9cd3c8: StoreField: r3->field_b = r2
    //     0x9cd3c8: stur            w2, [x3, #0xb]
    // 0x9cd3cc: ldr             x0, [fp, #0x10]
    // 0x9cd3d0: StoreField: r3->field_f = r0
    //     0x9cd3d0: stur            w0, [x3, #0xf]
    // 0x9cd3d4: LoadField: r1 = r0->field_b
    //     0x9cd3d4: ldur            w1, [x0, #0xb]
    // 0x9cd3d8: DecompressPointer r1
    //     0x9cd3d8: add             x1, x1, HEAP, lsl #32
    // 0x9cd3dc: r0 = LoadClassIdInstr(r1)
    //     0x9cd3dc: ldur            x0, [x1, #-1]
    //     0x9cd3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd3e4: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9cd3e4: movz            x17, #0xd0ad
    //     0x9cd3e8: add             lr, x0, x17
    //     0x9cd3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9cd3f0: blr             lr
    // 0x9cd3f4: tbnz            w0, #4, #0x9cd87c
    // 0x9cd3f8: ldur            x0, [fp, #-8]
    // 0x9cd3fc: r0 = MainAppBar()
    //     0x9cd3fc: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9cd400: mov             x1, x0
    // 0x9cd404: r0 = false
    //     0x9cd404: add             x0, NULL, #0x30  ; false
    // 0x9cd408: stur            x1, [fp, #-0x18]
    // 0x9cd40c: StoreField: r1->field_b = r0
    //     0x9cd40c: stur            w0, [x1, #0xb]
    // 0x9cd410: d0 = 4.000000
    //     0x9cd410: fmov            d0, #4.00000000
    // 0x9cd414: r0 = verticalSpace()
    //     0x9cd414: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cd418: r1 = 24
    //     0x9cd418: movz            x1, #0x18
    // 0x9cd41c: stur            x0, [fp, #-0x20]
    // 0x9cd420: r0 = SizeExtension.w()
    //     0x9cd420: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cd424: stur            d0, [fp, #-0x50]
    // 0x9cd428: r0 = EdgeInsets()
    //     0x9cd428: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cd42c: ldur            d0, [fp, #-0x50]
    // 0x9cd430: stur            x0, [fp, #-0x28]
    // 0x9cd434: StoreField: r0->field_7 = d0
    //     0x9cd434: stur            d0, [x0, #7]
    // 0x9cd438: StoreField: r0->field_f = rZR
    //     0x9cd438: stur            xzr, [x0, #0xf]
    // 0x9cd43c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cd43c: stur            d0, [x0, #0x17]
    // 0x9cd440: StoreField: r0->field_1f = rZR
    //     0x9cd440: stur            xzr, [x0, #0x1f]
    // 0x9cd444: ldur            x2, [fp, #-8]
    // 0x9cd448: LoadField: r1 = r2->field_f
    //     0x9cd448: ldur            w1, [x2, #0xf]
    // 0x9cd44c: DecompressPointer r1
    //     0x9cd44c: add             x1, x1, HEAP, lsl #32
    // 0x9cd450: r0 = of()
    //     0x9cd450: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cd454: r1 = <Object>
    //     0x9cd454: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cd458: r2 = 0
    //     0x9cd458: movz            x2, #0
    // 0x9cd45c: r0 = _GrowableList()
    //     0x9cd45c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd460: mov             x3, x0
    // 0x9cd464: r1 = "Last Transactions"
    //     0x9cd464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] "Last Transactions"
    //     0x9cd468: ldr             x1, [x1, #0x240]
    // 0x9cd46c: r2 = "lastTrans"
    //     0x9cd46c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "lastTrans"
    //     0x9cd470: ldr             x2, [x2, #0x248]
    // 0x9cd474: r0 = _message()
    //     0x9cd474: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cd478: stur            x0, [fp, #-0x30]
    // 0x9cd47c: r0 = font12w500()
    //     0x9cd47c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9cd480: mov             x2, x0
    // 0x9cd484: ldur            x0, [fp, #-8]
    // 0x9cd488: stur            x2, [fp, #-0x38]
    // 0x9cd48c: LoadField: r1 = r0->field_f
    //     0x9cd48c: ldur            w1, [x0, #0xf]
    // 0x9cd490: DecompressPointer r1
    //     0x9cd490: add             x1, x1, HEAP, lsl #32
    // 0x9cd494: r0 = of()
    //     0x9cd494: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cd498: LoadField: r1 = r0->field_3f
    //     0x9cd498: ldur            w1, [x0, #0x3f]
    // 0x9cd49c: DecompressPointer r1
    //     0x9cd49c: add             x1, x1, HEAP, lsl #32
    // 0x9cd4a0: LoadField: r0 = r1->field_2b
    //     0x9cd4a0: ldur            w0, [x1, #0x2b]
    // 0x9cd4a4: DecompressPointer r0
    //     0x9cd4a4: add             x0, x0, HEAP, lsl #32
    // 0x9cd4a8: str             x0, [SP]
    // 0x9cd4ac: ldur            x1, [fp, #-0x38]
    // 0x9cd4b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cd4b0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cd4b4: ldr             x4, [x4, #0x580]
    // 0x9cd4b8: r0 = copyWith()
    //     0x9cd4b8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cd4bc: stur            x0, [fp, #-0x38]
    // 0x9cd4c0: r0 = Text()
    //     0x9cd4c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cd4c4: mov             x1, x0
    // 0x9cd4c8: ldur            x0, [fp, #-0x30]
    // 0x9cd4cc: stur            x1, [fp, #-0x40]
    // 0x9cd4d0: StoreField: r1->field_b = r0
    //     0x9cd4d0: stur            w0, [x1, #0xb]
    // 0x9cd4d4: ldur            x0, [fp, #-0x38]
    // 0x9cd4d8: StoreField: r1->field_13 = r0
    //     0x9cd4d8: stur            w0, [x1, #0x13]
    // 0x9cd4dc: r0 = font12W600()
    //     0x9cd4dc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cd4e0: mov             x2, x0
    // 0x9cd4e4: ldur            x0, [fp, #-8]
    // 0x9cd4e8: stur            x2, [fp, #-0x30]
    // 0x9cd4ec: LoadField: r1 = r0->field_f
    //     0x9cd4ec: ldur            w1, [x0, #0xf]
    // 0x9cd4f0: DecompressPointer r1
    //     0x9cd4f0: add             x1, x1, HEAP, lsl #32
    // 0x9cd4f4: r0 = of()
    //     0x9cd4f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cd4f8: r1 = <Object>
    //     0x9cd4f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cd4fc: r2 = 0
    //     0x9cd4fc: movz            x2, #0
    // 0x9cd500: r0 = _GrowableList()
    //     0x9cd500: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd504: mov             x3, x0
    // 0x9cd508: r1 = "advanced"
    //     0x9cd508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cd50c: ldr             x1, [x1, #0x250]
    // 0x9cd510: r2 = "advanced"
    //     0x9cd510: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cd514: ldr             x2, [x2, #0x250]
    // 0x9cd518: r0 = _message()
    //     0x9cd518: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cd51c: stur            x0, [fp, #-0x38]
    // 0x9cd520: r0 = CustomElevatedButton()
    //     0x9cd520: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9cd524: mov             x3, x0
    // 0x9cd528: ldur            x0, [fp, #-0x38]
    // 0x9cd52c: stur            x3, [fp, #-0x48]
    // 0x9cd530: StoreField: r3->field_b = r0
    //     0x9cd530: stur            w0, [x3, #0xb]
    // 0x9cd534: r1 = Function '<anonymous closure>':.
    //     0x9cd534: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d308] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd538: ldr             x1, [x1, #0x308]
    // 0x9cd53c: r2 = Null
    //     0x9cd53c: mov             x2, NULL
    // 0x9cd540: r0 = AllocateClosure()
    //     0x9cd540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd544: mov             x1, x0
    // 0x9cd548: ldur            x0, [fp, #-0x48]
    // 0x9cd54c: StoreField: r0->field_f = r1
    //     0x9cd54c: stur            w1, [x0, #0xf]
    // 0x9cd550: r1 = 0.000000
    //     0x9cd550: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cd554: StoreField: r0->field_13 = r1
    //     0x9cd554: stur            w1, [x0, #0x13]
    // 0x9cd558: ldur            x1, [fp, #-0x30]
    // 0x9cd55c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cd55c: stur            w1, [x0, #0x17]
    // 0x9cd560: r1 = Null
    //     0x9cd560: mov             x1, NULL
    // 0x9cd564: r2 = 4
    //     0x9cd564: movz            x2, #0x4
    // 0x9cd568: r0 = AllocateArray()
    //     0x9cd568: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cd56c: mov             x2, x0
    // 0x9cd570: ldur            x0, [fp, #-0x40]
    // 0x9cd574: stur            x2, [fp, #-0x30]
    // 0x9cd578: StoreField: r2->field_f = r0
    //     0x9cd578: stur            w0, [x2, #0xf]
    // 0x9cd57c: ldur            x0, [fp, #-0x48]
    // 0x9cd580: StoreField: r2->field_13 = r0
    //     0x9cd580: stur            w0, [x2, #0x13]
    // 0x9cd584: r1 = <Widget>
    //     0x9cd584: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cd588: r0 = AllocateGrowableArray()
    //     0x9cd588: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cd58c: mov             x1, x0
    // 0x9cd590: ldur            x0, [fp, #-0x30]
    // 0x9cd594: stur            x1, [fp, #-0x38]
    // 0x9cd598: StoreField: r1->field_f = r0
    //     0x9cd598: stur            w0, [x1, #0xf]
    // 0x9cd59c: r2 = 4
    //     0x9cd59c: movz            x2, #0x4
    // 0x9cd5a0: StoreField: r1->field_b = r2
    //     0x9cd5a0: stur            w2, [x1, #0xb]
    // 0x9cd5a4: r0 = Row()
    //     0x9cd5a4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cd5a8: mov             x1, x0
    // 0x9cd5ac: r0 = Instance_Axis
    //     0x9cd5ac: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cd5b0: stur            x1, [fp, #-0x30]
    // 0x9cd5b4: StoreField: r1->field_f = r0
    //     0x9cd5b4: stur            w0, [x1, #0xf]
    // 0x9cd5b8: r2 = Instance_MainAxisAlignment
    //     0x9cd5b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9cd5bc: ldr             x2, [x2, #0x620]
    // 0x9cd5c0: StoreField: r1->field_13 = r2
    //     0x9cd5c0: stur            w2, [x1, #0x13]
    // 0x9cd5c4: r0 = Instance_MainAxisSize
    //     0x9cd5c4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cd5c8: ldr             x0, [x0, #0x590]
    // 0x9cd5cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cd5cc: stur            w0, [x1, #0x17]
    // 0x9cd5d0: r2 = Instance_CrossAxisAlignment
    //     0x9cd5d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cd5d4: ldr             x2, [x2, #0xf00]
    // 0x9cd5d8: StoreField: r1->field_1b = r2
    //     0x9cd5d8: stur            w2, [x1, #0x1b]
    // 0x9cd5dc: r3 = Instance_VerticalDirection
    //     0x9cd5dc: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cd5e0: ldr             x3, [x3, #0x5a0]
    // 0x9cd5e4: StoreField: r1->field_23 = r3
    //     0x9cd5e4: stur            w3, [x1, #0x23]
    // 0x9cd5e8: r4 = Instance_Clip
    //     0x9cd5e8: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cd5ec: ldr             x4, [x4, #0x5a8]
    // 0x9cd5f0: StoreField: r1->field_2b = r4
    //     0x9cd5f0: stur            w4, [x1, #0x2b]
    // 0x9cd5f4: StoreField: r1->field_2f = rZR
    //     0x9cd5f4: stur            xzr, [x1, #0x2f]
    // 0x9cd5f8: ldur            x5, [fp, #-0x38]
    // 0x9cd5fc: StoreField: r1->field_b = r5
    //     0x9cd5fc: stur            w5, [x1, #0xb]
    // 0x9cd600: r0 = Padding()
    //     0x9cd600: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cd604: mov             x1, x0
    // 0x9cd608: ldur            x0, [fp, #-0x28]
    // 0x9cd60c: stur            x1, [fp, #-0x38]
    // 0x9cd610: StoreField: r1->field_f = r0
    //     0x9cd610: stur            w0, [x1, #0xf]
    // 0x9cd614: ldur            x0, [fp, #-0x30]
    // 0x9cd618: StoreField: r1->field_b = r0
    //     0x9cd618: stur            w0, [x1, #0xb]
    // 0x9cd61c: d0 = 4.000000
    //     0x9cd61c: fmov            d0, #4.00000000
    // 0x9cd620: r0 = verticalSpace()
    //     0x9cd620: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cd624: ldur            x3, [fp, #-8]
    // 0x9cd628: stur            x0, [fp, #-0x28]
    // 0x9cd62c: LoadField: r1 = r3->field_f
    //     0x9cd62c: ldur            w1, [x3, #0xf]
    // 0x9cd630: DecompressPointer r1
    //     0x9cd630: add             x1, x1, HEAP, lsl #32
    // 0x9cd634: r0 = of()
    //     0x9cd634: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cd638: r1 = <Object>
    //     0x9cd638: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cd63c: r2 = 0
    //     0x9cd63c: movz            x2, #0
    // 0x9cd640: r0 = _GrowableList()
    //     0x9cd640: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd644: mov             x3, x0
    // 0x9cd648: r1 = "The transaction log is empty"
    //     0x9cd648: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0x9cd64c: ldr             x1, [x1, #0x2d0]
    // 0x9cd650: r2 = "emptyTransactionHistory"
    //     0x9cd650: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0x9cd654: ldr             x2, [x2, #0x2d8]
    // 0x9cd658: r0 = _message()
    //     0x9cd658: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cd65c: stur            x0, [fp, #-0x30]
    // 0x9cd660: r0 = CustomErrorEmptyState()
    //     0x9cd660: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9cd664: mov             x1, x0
    // 0x9cd668: ldur            x0, [fp, #-0x30]
    // 0x9cd66c: stur            x1, [fp, #-0x40]
    // 0x9cd670: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cd670: stur            w0, [x1, #0x17]
    // 0x9cd674: r4 = false
    //     0x9cd674: add             x4, NULL, #0x30  ; false
    // 0x9cd678: StoreField: r1->field_f = r4
    //     0x9cd678: stur            w4, [x1, #0xf]
    // 0x9cd67c: r0 = "assets/svgs/states/empty_state1.svg"
    //     0x9cd67c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9cd680: ldr             x0, [x0, #0x260]
    // 0x9cd684: StoreField: r1->field_b = r0
    //     0x9cd684: stur            w0, [x1, #0xb]
    // 0x9cd688: StoreField: r1->field_13 = r4
    //     0x9cd688: stur            w4, [x1, #0x13]
    // 0x9cd68c: r0 = ListView()
    //     0x9cd68c: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9cd690: stur            x0, [fp, #-0x30]
    // 0x9cd694: r0 = AlwaysScrollableScrollPhysics()
    //     0x9cd694: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9cd698: str             x0, [SP]
    // 0x9cd69c: ldur            x1, [fp, #-0x30]
    // 0x9cd6a0: r4 = const [0, 0x2, 0x1, 0x1, physics, 0x1, null]
    //     0x9cd6a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d268] List(7) [0, 0x2, 0x1, 0x1, "physics", 0x1, Null]
    //     0x9cd6a4: ldr             x4, [x4, #0x268]
    // 0x9cd6a8: r0 = ListView()
    //     0x9cd6a8: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9cd6ac: r0 = RefreshIndicator()
    //     0x9cd6ac: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cd6b0: mov             x3, x0
    // 0x9cd6b4: ldur            x0, [fp, #-0x30]
    // 0x9cd6b8: stur            x3, [fp, #-0x48]
    // 0x9cd6bc: StoreField: r3->field_b = r0
    //     0x9cd6bc: stur            w0, [x3, #0xb]
    // 0x9cd6c0: d0 = 40.000000
    //     0x9cd6c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cd6c4: ldr             d0, [x17, #0x150]
    // 0x9cd6c8: StoreField: r3->field_f = d0
    //     0x9cd6c8: stur            d0, [x3, #0xf]
    // 0x9cd6cc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cd6cc: stur            xzr, [x3, #0x17]
    // 0x9cd6d0: ldur            x2, [fp, #-0x10]
    // 0x9cd6d4: r1 = Function '<anonymous closure>':.
    //     0x9cd6d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d310] AnonymousClosure: (0x9ce824), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cd6d8: ldr             x1, [x1, #0x310]
    // 0x9cd6dc: r0 = AllocateClosure()
    //     0x9cd6dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cd6e0: mov             x1, x0
    // 0x9cd6e4: ldur            x0, [fp, #-0x48]
    // 0x9cd6e8: StoreField: r0->field_1f = r1
    //     0x9cd6e8: stur            w1, [x0, #0x1f]
    // 0x9cd6ec: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cd6ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cd6f0: ldr             x1, [x1, #0x200]
    // 0x9cd6f4: StoreField: r0->field_2f = r1
    //     0x9cd6f4: stur            w1, [x0, #0x2f]
    // 0x9cd6f8: d0 = 2.500000
    //     0x9cd6f8: fmov            d0, #2.50000000
    // 0x9cd6fc: StoreField: r0->field_3b = d0
    //     0x9cd6fc: stur            d0, [x0, #0x3b]
    // 0x9cd700: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9cd700: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cd704: ldr             x1, [x1, #0x208]
    // 0x9cd708: StoreField: r0->field_47 = r1
    //     0x9cd708: stur            w1, [x0, #0x47]
    // 0x9cd70c: d0 = 2.000000
    //     0x9cd70c: fmov            d0, #2.00000000
    // 0x9cd710: StoreField: r0->field_4b = d0
    //     0x9cd710: stur            d0, [x0, #0x4b]
    // 0x9cd714: r1 = Instance__IndicatorType
    //     0x9cd714: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cd718: ldr             x1, [x1, #0x210]
    // 0x9cd71c: StoreField: r0->field_43 = r1
    //     0x9cd71c: stur            w1, [x0, #0x43]
    // 0x9cd720: r1 = Null
    //     0x9cd720: mov             x1, NULL
    // 0x9cd724: r2 = 4
    //     0x9cd724: movz            x2, #0x4
    // 0x9cd728: r0 = AllocateArray()
    //     0x9cd728: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cd72c: mov             x2, x0
    // 0x9cd730: ldur            x0, [fp, #-0x40]
    // 0x9cd734: stur            x2, [fp, #-0x30]
    // 0x9cd738: StoreField: r2->field_f = r0
    //     0x9cd738: stur            w0, [x2, #0xf]
    // 0x9cd73c: ldur            x0, [fp, #-0x48]
    // 0x9cd740: StoreField: r2->field_13 = r0
    //     0x9cd740: stur            w0, [x2, #0x13]
    // 0x9cd744: r1 = <Widget>
    //     0x9cd744: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cd748: r0 = AllocateGrowableArray()
    //     0x9cd748: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cd74c: mov             x1, x0
    // 0x9cd750: ldur            x0, [fp, #-0x30]
    // 0x9cd754: stur            x1, [fp, #-0x40]
    // 0x9cd758: StoreField: r1->field_f = r0
    //     0x9cd758: stur            w0, [x1, #0xf]
    // 0x9cd75c: r5 = 4
    //     0x9cd75c: movz            x5, #0x4
    // 0x9cd760: StoreField: r1->field_b = r5
    //     0x9cd760: stur            w5, [x1, #0xb]
    // 0x9cd764: r0 = Stack()
    //     0x9cd764: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9cd768: mov             x2, x0
    // 0x9cd76c: r0 = Instance_AlignmentDirectional
    //     0x9cd76c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9cd770: ldr             x0, [x0, #0x638]
    // 0x9cd774: stur            x2, [fp, #-0x30]
    // 0x9cd778: StoreField: r2->field_f = r0
    //     0x9cd778: stur            w0, [x2, #0xf]
    // 0x9cd77c: r0 = Instance_StackFit
    //     0x9cd77c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9cd780: ldr             x0, [x0, #0x640]
    // 0x9cd784: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd784: stur            w0, [x2, #0x17]
    // 0x9cd788: r0 = Instance_Clip
    //     0x9cd788: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9cd78c: ldr             x0, [x0, #0x4c0]
    // 0x9cd790: StoreField: r2->field_1b = r0
    //     0x9cd790: stur            w0, [x2, #0x1b]
    // 0x9cd794: ldur            x0, [fp, #-0x40]
    // 0x9cd798: StoreField: r2->field_b = r0
    //     0x9cd798: stur            w0, [x2, #0xb]
    // 0x9cd79c: r1 = <FlexParentData>
    //     0x9cd79c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cd7a0: ldr             x1, [x1, #0x5b0]
    // 0x9cd7a4: r0 = Expanded()
    //     0x9cd7a4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cd7a8: r6 = 1
    //     0x9cd7a8: movz            x6, #0x1
    // 0x9cd7ac: stur            x0, [fp, #-0x40]
    // 0x9cd7b0: StoreField: r0->field_13 = r6
    //     0x9cd7b0: stur            x6, [x0, #0x13]
    // 0x9cd7b4: r7 = Instance_FlexFit
    //     0x9cd7b4: add             x7, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cd7b8: ldr             x7, [x7, #0x5b8]
    // 0x9cd7bc: StoreField: r0->field_1b = r7
    //     0x9cd7bc: stur            w7, [x0, #0x1b]
    // 0x9cd7c0: ldur            x1, [fp, #-0x30]
    // 0x9cd7c4: StoreField: r0->field_b = r1
    //     0x9cd7c4: stur            w1, [x0, #0xb]
    // 0x9cd7c8: r1 = Null
    //     0x9cd7c8: mov             x1, NULL
    // 0x9cd7cc: r2 = 10
    //     0x9cd7cc: movz            x2, #0xa
    // 0x9cd7d0: r0 = AllocateArray()
    //     0x9cd7d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cd7d4: mov             x2, x0
    // 0x9cd7d8: ldur            x0, [fp, #-0x18]
    // 0x9cd7dc: stur            x2, [fp, #-0x30]
    // 0x9cd7e0: StoreField: r2->field_f = r0
    //     0x9cd7e0: stur            w0, [x2, #0xf]
    // 0x9cd7e4: ldur            x0, [fp, #-0x20]
    // 0x9cd7e8: StoreField: r2->field_13 = r0
    //     0x9cd7e8: stur            w0, [x2, #0x13]
    // 0x9cd7ec: ldur            x0, [fp, #-0x38]
    // 0x9cd7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd7f0: stur            w0, [x2, #0x17]
    // 0x9cd7f4: ldur            x0, [fp, #-0x28]
    // 0x9cd7f8: StoreField: r2->field_1b = r0
    //     0x9cd7f8: stur            w0, [x2, #0x1b]
    // 0x9cd7fc: ldur            x0, [fp, #-0x40]
    // 0x9cd800: StoreField: r2->field_1f = r0
    //     0x9cd800: stur            w0, [x2, #0x1f]
    // 0x9cd804: r1 = <Widget>
    //     0x9cd804: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cd808: r0 = AllocateGrowableArray()
    //     0x9cd808: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cd80c: mov             x1, x0
    // 0x9cd810: ldur            x0, [fp, #-0x30]
    // 0x9cd814: stur            x1, [fp, #-0x18]
    // 0x9cd818: StoreField: r1->field_f = r0
    //     0x9cd818: stur            w0, [x1, #0xf]
    // 0x9cd81c: r8 = 10
    //     0x9cd81c: movz            x8, #0xa
    // 0x9cd820: StoreField: r1->field_b = r8
    //     0x9cd820: stur            w8, [x1, #0xb]
    // 0x9cd824: r0 = Column()
    //     0x9cd824: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cd828: r9 = Instance_Axis
    //     0x9cd828: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cd82c: StoreField: r0->field_f = r9
    //     0x9cd82c: stur            w9, [x0, #0xf]
    // 0x9cd830: r10 = Instance_MainAxisAlignment
    //     0x9cd830: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cd834: ldr             x10, [x10, #0x588]
    // 0x9cd838: StoreField: r0->field_13 = r10
    //     0x9cd838: stur            w10, [x0, #0x13]
    // 0x9cd83c: r11 = Instance_MainAxisSize
    //     0x9cd83c: add             x11, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cd840: ldr             x11, [x11, #0x590]
    // 0x9cd844: ArrayStore: r0[0] = r11  ; List_4
    //     0x9cd844: stur            w11, [x0, #0x17]
    // 0x9cd848: r12 = Instance_CrossAxisAlignment
    //     0x9cd848: add             x12, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cd84c: ldr             x12, [x12, #0xf00]
    // 0x9cd850: StoreField: r0->field_1b = r12
    //     0x9cd850: stur            w12, [x0, #0x1b]
    // 0x9cd854: r13 = Instance_VerticalDirection
    //     0x9cd854: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cd858: ldr             x13, [x13, #0x5a0]
    // 0x9cd85c: StoreField: r0->field_23 = r13
    //     0x9cd85c: stur            w13, [x0, #0x23]
    // 0x9cd860: r14 = Instance_Clip
    //     0x9cd860: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cd864: ldr             x14, [x14, #0x5a8]
    // 0x9cd868: StoreField: r0->field_2b = r14
    //     0x9cd868: stur            w14, [x0, #0x2b]
    // 0x9cd86c: StoreField: r0->field_2f = rZR
    //     0x9cd86c: stur            xzr, [x0, #0x2f]
    // 0x9cd870: ldur            x1, [fp, #-0x18]
    // 0x9cd874: StoreField: r0->field_b = r1
    //     0x9cd874: stur            w1, [x0, #0xb]
    // 0x9cd878: b               #0x9cdc10
    // 0x9cd87c: ldur            x3, [fp, #-8]
    // 0x9cd880: r4 = false
    //     0x9cd880: add             x4, NULL, #0x30  ; false
    // 0x9cd884: r1 = 0.000000
    //     0x9cd884: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cd888: r2 = Instance_MainAxisAlignment
    //     0x9cd888: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9cd88c: ldr             x2, [x2, #0x620]
    // 0x9cd890: r5 = 4
    //     0x9cd890: movz            x5, #0x4
    // 0x9cd894: r12 = Instance_CrossAxisAlignment
    //     0x9cd894: add             x12, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cd898: ldr             x12, [x12, #0xf00]
    // 0x9cd89c: r11 = Instance_MainAxisSize
    //     0x9cd89c: add             x11, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cd8a0: ldr             x11, [x11, #0x590]
    // 0x9cd8a4: r0 = Instance_Axis
    //     0x9cd8a4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cd8a8: r7 = Instance_FlexFit
    //     0x9cd8a8: add             x7, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cd8ac: ldr             x7, [x7, #0x5b8]
    // 0x9cd8b0: r8 = 10
    //     0x9cd8b0: movz            x8, #0xa
    // 0x9cd8b4: r10 = Instance_MainAxisAlignment
    //     0x9cd8b4: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cd8b8: ldr             x10, [x10, #0x588]
    // 0x9cd8bc: r9 = Instance_Axis
    //     0x9cd8bc: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cd8c0: r13 = Instance_VerticalDirection
    //     0x9cd8c0: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cd8c4: ldr             x13, [x13, #0x5a0]
    // 0x9cd8c8: r14 = Instance_Clip
    //     0x9cd8c8: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cd8cc: ldr             x14, [x14, #0x5a8]
    // 0x9cd8d0: r6 = 1
    //     0x9cd8d0: movz            x6, #0x1
    // 0x9cd8d4: r0 = MainAppBar()
    //     0x9cd8d4: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9cd8d8: mov             x1, x0
    // 0x9cd8dc: r0 = false
    //     0x9cd8dc: add             x0, NULL, #0x30  ; false
    // 0x9cd8e0: stur            x1, [fp, #-0x18]
    // 0x9cd8e4: StoreField: r1->field_b = r0
    //     0x9cd8e4: stur            w0, [x1, #0xb]
    // 0x9cd8e8: d0 = 4.000000
    //     0x9cd8e8: fmov            d0, #4.00000000
    // 0x9cd8ec: r0 = verticalSpace()
    //     0x9cd8ec: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cd8f0: r1 = 24
    //     0x9cd8f0: movz            x1, #0x18
    // 0x9cd8f4: stur            x0, [fp, #-0x20]
    // 0x9cd8f8: r0 = SizeExtension.w()
    //     0x9cd8f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cd8fc: stur            d0, [fp, #-0x50]
    // 0x9cd900: r0 = EdgeInsets()
    //     0x9cd900: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cd904: ldur            d0, [fp, #-0x50]
    // 0x9cd908: stur            x0, [fp, #-0x28]
    // 0x9cd90c: StoreField: r0->field_7 = d0
    //     0x9cd90c: stur            d0, [x0, #7]
    // 0x9cd910: StoreField: r0->field_f = rZR
    //     0x9cd910: stur            xzr, [x0, #0xf]
    // 0x9cd914: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cd914: stur            d0, [x0, #0x17]
    // 0x9cd918: StoreField: r0->field_1f = rZR
    //     0x9cd918: stur            xzr, [x0, #0x1f]
    // 0x9cd91c: ldur            x2, [fp, #-8]
    // 0x9cd920: LoadField: r1 = r2->field_f
    //     0x9cd920: ldur            w1, [x2, #0xf]
    // 0x9cd924: DecompressPointer r1
    //     0x9cd924: add             x1, x1, HEAP, lsl #32
    // 0x9cd928: r0 = of()
    //     0x9cd928: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cd92c: r1 = <Object>
    //     0x9cd92c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cd930: r2 = 0
    //     0x9cd930: movz            x2, #0
    // 0x9cd934: r0 = _GrowableList()
    //     0x9cd934: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd938: mov             x3, x0
    // 0x9cd93c: r1 = "Last Transactions"
    //     0x9cd93c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] "Last Transactions"
    //     0x9cd940: ldr             x1, [x1, #0x240]
    // 0x9cd944: r2 = "lastTrans"
    //     0x9cd944: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "lastTrans"
    //     0x9cd948: ldr             x2, [x2, #0x248]
    // 0x9cd94c: r0 = _message()
    //     0x9cd94c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cd950: stur            x0, [fp, #-0x30]
    // 0x9cd954: r0 = font12w500()
    //     0x9cd954: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9cd958: mov             x2, x0
    // 0x9cd95c: ldur            x0, [fp, #-8]
    // 0x9cd960: stur            x2, [fp, #-0x38]
    // 0x9cd964: LoadField: r1 = r0->field_f
    //     0x9cd964: ldur            w1, [x0, #0xf]
    // 0x9cd968: DecompressPointer r1
    //     0x9cd968: add             x1, x1, HEAP, lsl #32
    // 0x9cd96c: r0 = of()
    //     0x9cd96c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cd970: LoadField: r1 = r0->field_3f
    //     0x9cd970: ldur            w1, [x0, #0x3f]
    // 0x9cd974: DecompressPointer r1
    //     0x9cd974: add             x1, x1, HEAP, lsl #32
    // 0x9cd978: LoadField: r0 = r1->field_2b
    //     0x9cd978: ldur            w0, [x1, #0x2b]
    // 0x9cd97c: DecompressPointer r0
    //     0x9cd97c: add             x0, x0, HEAP, lsl #32
    // 0x9cd980: str             x0, [SP]
    // 0x9cd984: ldur            x1, [fp, #-0x38]
    // 0x9cd988: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cd988: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cd98c: ldr             x4, [x4, #0x580]
    // 0x9cd990: r0 = copyWith()
    //     0x9cd990: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cd994: stur            x0, [fp, #-0x38]
    // 0x9cd998: r0 = Text()
    //     0x9cd998: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cd99c: mov             x1, x0
    // 0x9cd9a0: ldur            x0, [fp, #-0x30]
    // 0x9cd9a4: stur            x1, [fp, #-0x40]
    // 0x9cd9a8: StoreField: r1->field_b = r0
    //     0x9cd9a8: stur            w0, [x1, #0xb]
    // 0x9cd9ac: ldur            x0, [fp, #-0x38]
    // 0x9cd9b0: StoreField: r1->field_13 = r0
    //     0x9cd9b0: stur            w0, [x1, #0x13]
    // 0x9cd9b4: r0 = font12W600()
    //     0x9cd9b4: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cd9b8: mov             x2, x0
    // 0x9cd9bc: ldur            x0, [fp, #-8]
    // 0x9cd9c0: stur            x2, [fp, #-0x30]
    // 0x9cd9c4: LoadField: r1 = r0->field_f
    //     0x9cd9c4: ldur            w1, [x0, #0xf]
    // 0x9cd9c8: DecompressPointer r1
    //     0x9cd9c8: add             x1, x1, HEAP, lsl #32
    // 0x9cd9cc: r0 = of()
    //     0x9cd9cc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cd9d0: r1 = <Object>
    //     0x9cd9d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cd9d4: r2 = 0
    //     0x9cd9d4: movz            x2, #0
    // 0x9cd9d8: r0 = _GrowableList()
    //     0x9cd9d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cd9dc: mov             x3, x0
    // 0x9cd9e0: r1 = "advanced"
    //     0x9cd9e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cd9e4: ldr             x1, [x1, #0x250]
    // 0x9cd9e8: r2 = "advanced"
    //     0x9cd9e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cd9ec: ldr             x2, [x2, #0x250]
    // 0x9cd9f0: r0 = _message()
    //     0x9cd9f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cd9f4: stur            x0, [fp, #-8]
    // 0x9cd9f8: r0 = CustomElevatedButton()
    //     0x9cd9f8: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9cd9fc: mov             x3, x0
    // 0x9cda00: ldur            x0, [fp, #-8]
    // 0x9cda04: stur            x3, [fp, #-0x38]
    // 0x9cda08: StoreField: r3->field_b = r0
    //     0x9cda08: stur            w0, [x3, #0xb]
    // 0x9cda0c: r1 = Function '<anonymous closure>':.
    //     0x9cda0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d318] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cda10: ldr             x1, [x1, #0x318]
    // 0x9cda14: r2 = Null
    //     0x9cda14: mov             x2, NULL
    // 0x9cda18: r0 = AllocateClosure()
    //     0x9cda18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cda1c: mov             x1, x0
    // 0x9cda20: ldur            x0, [fp, #-0x38]
    // 0x9cda24: StoreField: r0->field_f = r1
    //     0x9cda24: stur            w1, [x0, #0xf]
    // 0x9cda28: r1 = 0.000000
    //     0x9cda28: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cda2c: StoreField: r0->field_13 = r1
    //     0x9cda2c: stur            w1, [x0, #0x13]
    // 0x9cda30: ldur            x1, [fp, #-0x30]
    // 0x9cda34: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cda34: stur            w1, [x0, #0x17]
    // 0x9cda38: r1 = Null
    //     0x9cda38: mov             x1, NULL
    // 0x9cda3c: r2 = 4
    //     0x9cda3c: movz            x2, #0x4
    // 0x9cda40: r0 = AllocateArray()
    //     0x9cda40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cda44: mov             x2, x0
    // 0x9cda48: ldur            x0, [fp, #-0x40]
    // 0x9cda4c: stur            x2, [fp, #-8]
    // 0x9cda50: StoreField: r2->field_f = r0
    //     0x9cda50: stur            w0, [x2, #0xf]
    // 0x9cda54: ldur            x0, [fp, #-0x38]
    // 0x9cda58: StoreField: r2->field_13 = r0
    //     0x9cda58: stur            w0, [x2, #0x13]
    // 0x9cda5c: r1 = <Widget>
    //     0x9cda5c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cda60: r0 = AllocateGrowableArray()
    //     0x9cda60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cda64: mov             x1, x0
    // 0x9cda68: ldur            x0, [fp, #-8]
    // 0x9cda6c: stur            x1, [fp, #-0x30]
    // 0x9cda70: StoreField: r1->field_f = r0
    //     0x9cda70: stur            w0, [x1, #0xf]
    // 0x9cda74: r0 = 4
    //     0x9cda74: movz            x0, #0x4
    // 0x9cda78: StoreField: r1->field_b = r0
    //     0x9cda78: stur            w0, [x1, #0xb]
    // 0x9cda7c: r0 = Row()
    //     0x9cda7c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cda80: mov             x1, x0
    // 0x9cda84: r0 = Instance_Axis
    //     0x9cda84: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cda88: stur            x1, [fp, #-8]
    // 0x9cda8c: StoreField: r1->field_f = r0
    //     0x9cda8c: stur            w0, [x1, #0xf]
    // 0x9cda90: r0 = Instance_MainAxisAlignment
    //     0x9cda90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9cda94: ldr             x0, [x0, #0x620]
    // 0x9cda98: StoreField: r1->field_13 = r0
    //     0x9cda98: stur            w0, [x1, #0x13]
    // 0x9cda9c: r0 = Instance_MainAxisSize
    //     0x9cda9c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cdaa0: ldr             x0, [x0, #0x590]
    // 0x9cdaa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cdaa4: stur            w0, [x1, #0x17]
    // 0x9cdaa8: r2 = Instance_CrossAxisAlignment
    //     0x9cdaa8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cdaac: ldr             x2, [x2, #0xf00]
    // 0x9cdab0: StoreField: r1->field_1b = r2
    //     0x9cdab0: stur            w2, [x1, #0x1b]
    // 0x9cdab4: r3 = Instance_VerticalDirection
    //     0x9cdab4: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cdab8: ldr             x3, [x3, #0x5a0]
    // 0x9cdabc: StoreField: r1->field_23 = r3
    //     0x9cdabc: stur            w3, [x1, #0x23]
    // 0x9cdac0: r4 = Instance_Clip
    //     0x9cdac0: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cdac4: ldr             x4, [x4, #0x5a8]
    // 0x9cdac8: StoreField: r1->field_2b = r4
    //     0x9cdac8: stur            w4, [x1, #0x2b]
    // 0x9cdacc: StoreField: r1->field_2f = rZR
    //     0x9cdacc: stur            xzr, [x1, #0x2f]
    // 0x9cdad0: ldur            x5, [fp, #-0x30]
    // 0x9cdad4: StoreField: r1->field_b = r5
    //     0x9cdad4: stur            w5, [x1, #0xb]
    // 0x9cdad8: r0 = Padding()
    //     0x9cdad8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cdadc: mov             x1, x0
    // 0x9cdae0: ldur            x0, [fp, #-0x28]
    // 0x9cdae4: stur            x1, [fp, #-0x30]
    // 0x9cdae8: StoreField: r1->field_f = r0
    //     0x9cdae8: stur            w0, [x1, #0xf]
    // 0x9cdaec: ldur            x0, [fp, #-8]
    // 0x9cdaf0: StoreField: r1->field_b = r0
    //     0x9cdaf0: stur            w0, [x1, #0xb]
    // 0x9cdaf4: d0 = 4.000000
    //     0x9cdaf4: fmov            d0, #4.00000000
    // 0x9cdaf8: r0 = verticalSpace()
    //     0x9cdaf8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cdafc: ldur            x2, [fp, #-0x10]
    // 0x9cdb00: r1 = Function '<anonymous closure>':.
    //     0x9cdb00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] AnonymousClosure: (0x9cdc24), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cdb04: ldr             x1, [x1, #0x320]
    // 0x9cdb08: stur            x0, [fp, #-8]
    // 0x9cdb0c: r0 = AllocateClosure()
    //     0x9cdb0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cdb10: r1 = <ScanQrCubit, ScanQrState>
    //     0x9cdb10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x9cdb14: ldr             x1, [x1, #0x1d0]
    // 0x9cdb18: stur            x0, [fp, #-0x10]
    // 0x9cdb1c: r0 = BlocBuilder()
    //     0x9cdb1c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9cdb20: mov             x2, x0
    // 0x9cdb24: ldur            x0, [fp, #-0x10]
    // 0x9cdb28: stur            x2, [fp, #-0x28]
    // 0x9cdb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cdb2c: stur            w0, [x2, #0x17]
    // 0x9cdb30: r1 = <FlexParentData>
    //     0x9cdb30: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cdb34: ldr             x1, [x1, #0x5b0]
    // 0x9cdb38: r0 = Expanded()
    //     0x9cdb38: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cdb3c: mov             x3, x0
    // 0x9cdb40: r0 = 1
    //     0x9cdb40: movz            x0, #0x1
    // 0x9cdb44: stur            x3, [fp, #-0x10]
    // 0x9cdb48: StoreField: r3->field_13 = r0
    //     0x9cdb48: stur            x0, [x3, #0x13]
    // 0x9cdb4c: r0 = Instance_FlexFit
    //     0x9cdb4c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cdb50: ldr             x0, [x0, #0x5b8]
    // 0x9cdb54: StoreField: r3->field_1b = r0
    //     0x9cdb54: stur            w0, [x3, #0x1b]
    // 0x9cdb58: ldur            x0, [fp, #-0x28]
    // 0x9cdb5c: StoreField: r3->field_b = r0
    //     0x9cdb5c: stur            w0, [x3, #0xb]
    // 0x9cdb60: r1 = Null
    //     0x9cdb60: mov             x1, NULL
    // 0x9cdb64: r2 = 10
    //     0x9cdb64: movz            x2, #0xa
    // 0x9cdb68: r0 = AllocateArray()
    //     0x9cdb68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cdb6c: mov             x2, x0
    // 0x9cdb70: ldur            x0, [fp, #-0x18]
    // 0x9cdb74: stur            x2, [fp, #-0x28]
    // 0x9cdb78: StoreField: r2->field_f = r0
    //     0x9cdb78: stur            w0, [x2, #0xf]
    // 0x9cdb7c: ldur            x0, [fp, #-0x20]
    // 0x9cdb80: StoreField: r2->field_13 = r0
    //     0x9cdb80: stur            w0, [x2, #0x13]
    // 0x9cdb84: ldur            x0, [fp, #-0x30]
    // 0x9cdb88: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cdb88: stur            w0, [x2, #0x17]
    // 0x9cdb8c: ldur            x0, [fp, #-8]
    // 0x9cdb90: StoreField: r2->field_1b = r0
    //     0x9cdb90: stur            w0, [x2, #0x1b]
    // 0x9cdb94: ldur            x0, [fp, #-0x10]
    // 0x9cdb98: StoreField: r2->field_1f = r0
    //     0x9cdb98: stur            w0, [x2, #0x1f]
    // 0x9cdb9c: r1 = <Widget>
    //     0x9cdb9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cdba0: r0 = AllocateGrowableArray()
    //     0x9cdba0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cdba4: mov             x1, x0
    // 0x9cdba8: ldur            x0, [fp, #-0x28]
    // 0x9cdbac: stur            x1, [fp, #-8]
    // 0x9cdbb0: StoreField: r1->field_f = r0
    //     0x9cdbb0: stur            w0, [x1, #0xf]
    // 0x9cdbb4: r0 = 10
    //     0x9cdbb4: movz            x0, #0xa
    // 0x9cdbb8: StoreField: r1->field_b = r0
    //     0x9cdbb8: stur            w0, [x1, #0xb]
    // 0x9cdbbc: r0 = Column()
    //     0x9cdbbc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cdbc0: r1 = Instance_Axis
    //     0x9cdbc0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cdbc4: StoreField: r0->field_f = r1
    //     0x9cdbc4: stur            w1, [x0, #0xf]
    // 0x9cdbc8: r1 = Instance_MainAxisAlignment
    //     0x9cdbc8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cdbcc: ldr             x1, [x1, #0x588]
    // 0x9cdbd0: StoreField: r0->field_13 = r1
    //     0x9cdbd0: stur            w1, [x0, #0x13]
    // 0x9cdbd4: r1 = Instance_MainAxisSize
    //     0x9cdbd4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cdbd8: ldr             x1, [x1, #0x590]
    // 0x9cdbdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cdbdc: stur            w1, [x0, #0x17]
    // 0x9cdbe0: r1 = Instance_CrossAxisAlignment
    //     0x9cdbe0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cdbe4: ldr             x1, [x1, #0xf00]
    // 0x9cdbe8: StoreField: r0->field_1b = r1
    //     0x9cdbe8: stur            w1, [x0, #0x1b]
    // 0x9cdbec: r1 = Instance_VerticalDirection
    //     0x9cdbec: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cdbf0: ldr             x1, [x1, #0x5a0]
    // 0x9cdbf4: StoreField: r0->field_23 = r1
    //     0x9cdbf4: stur            w1, [x0, #0x23]
    // 0x9cdbf8: r1 = Instance_Clip
    //     0x9cdbf8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cdbfc: ldr             x1, [x1, #0x5a8]
    // 0x9cdc00: StoreField: r0->field_2b = r1
    //     0x9cdc00: stur            w1, [x0, #0x2b]
    // 0x9cdc04: StoreField: r0->field_2f = rZR
    //     0x9cdc04: stur            xzr, [x0, #0x2f]
    // 0x9cdc08: ldur            x1, [fp, #-8]
    // 0x9cdc0c: StoreField: r0->field_b = r1
    //     0x9cdc0c: stur            w1, [x0, #0xb]
    // 0x9cdc10: LeaveFrame
    //     0x9cdc10: mov             SP, fp
    //     0x9cdc14: ldp             fp, lr, [SP], #0x10
    // 0x9cdc18: ret
    //     0x9cdc18: ret             
    // 0x9cdc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdc1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdc20: b               #0x9cd3b4
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x9cdc24, size: 0x34c
    // 0x9cdc24: EnterFrame
    //     0x9cdc24: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdc28: mov             fp, SP
    // 0x9cdc2c: AllocStack(0x58)
    //     0x9cdc2c: sub             SP, SP, #0x58
    // 0x9cdc30: SetupParameters()
    //     0x9cdc30: ldr             x0, [fp, #0x20]
    //     0x9cdc34: ldur            w1, [x0, #0x17]
    //     0x9cdc38: add             x1, x1, HEAP, lsl #32
    //     0x9cdc3c: stur            x1, [fp, #-8]
    // 0x9cdc40: CheckStackOverflow
    //     0x9cdc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdc44: cmp             SP, x16
    //     0x9cdc48: b.ls            #0x9cdf68
    // 0x9cdc4c: r1 = 1
    //     0x9cdc4c: movz            x1, #0x1
    // 0x9cdc50: r0 = AllocateContext()
    //     0x9cdc50: bl              #0xd46410  ; AllocateContextStub
    // 0x9cdc54: mov             x2, x0
    // 0x9cdc58: ldur            x0, [fp, #-8]
    // 0x9cdc5c: stur            x2, [fp, #-0x10]
    // 0x9cdc60: StoreField: r2->field_b = r0
    //     0x9cdc60: stur            w0, [x2, #0xb]
    // 0x9cdc64: ldr             x1, [fp, #0x18]
    // 0x9cdc68: StoreField: r2->field_f = r1
    //     0x9cdc68: stur            w1, [x2, #0xf]
    // 0x9cdc6c: r1 = 32
    //     0x9cdc6c: movz            x1, #0x20
    // 0x9cdc70: r0 = SizeExtension.w()
    //     0x9cdc70: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cdc74: stur            d0, [fp, #-0x40]
    // 0x9cdc78: r0 = EdgeInsets()
    //     0x9cdc78: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cdc7c: mov             x1, x0
    // 0x9cdc80: ldur            d0, [fp, #-0x40]
    // 0x9cdc84: stur            x1, [fp, #-0x18]
    // 0x9cdc88: StoreField: r1->field_7 = d0
    //     0x9cdc88: stur            d0, [x1, #7]
    // 0x9cdc8c: StoreField: r1->field_f = rZR
    //     0x9cdc8c: stur            xzr, [x1, #0xf]
    // 0x9cdc90: ArrayStore: r1[0] = d0  ; List_8
    //     0x9cdc90: stur            d0, [x1, #0x17]
    // 0x9cdc94: StoreField: r1->field_1f = rZR
    //     0x9cdc94: stur            xzr, [x1, #0x1f]
    // 0x9cdc98: ldur            x0, [fp, #-8]
    // 0x9cdc9c: LoadField: r2 = r0->field_f
    //     0x9cdc9c: ldur            w2, [x0, #0xf]
    // 0x9cdca0: DecompressPointer r2
    //     0x9cdca0: add             x2, x2, HEAP, lsl #32
    // 0x9cdca4: LoadField: r0 = r2->field_b
    //     0x9cdca4: ldur            w0, [x2, #0xb]
    // 0x9cdca8: DecompressPointer r0
    //     0x9cdca8: add             x0, x0, HEAP, lsl #32
    // 0x9cdcac: r2 = LoadClassIdInstr(r0)
    //     0x9cdcac: ldur            x2, [x0, #-1]
    //     0x9cdcb0: ubfx            x2, x2, #0xc, #0x14
    // 0x9cdcb4: str             x0, [SP]
    // 0x9cdcb8: mov             x0, x2
    // 0x9cdcbc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9cdcbc: movz            x17, #0xbd46
    //     0x9cdcc0: add             lr, x0, x17
    //     0x9cdcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cdcc8: blr             lr
    // 0x9cdccc: r1 = LoadInt32Instr(r0)
    //     0x9cdccc: sbfx            x1, x0, #1, #0x1f
    //     0x9cdcd0: tbz             w0, #0, #0x9cdcd8
    //     0x9cdcd4: ldur            x1, [x0, #7]
    // 0x9cdcd8: add             x3, x1, #1
    // 0x9cdcdc: stur            x3, [fp, #-0x20]
    // 0x9cdce0: r0 = AlwaysScrollableScrollPhysics()
    //     0x9cdce0: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9cdce4: r1 = Function '<anonymous closure>':.
    //     0x9cdce4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cdce8: ldr             x1, [x1, #0x328]
    // 0x9cdcec: r2 = Null
    //     0x9cdcec: mov             x2, NULL
    // 0x9cdcf0: stur            x0, [fp, #-8]
    // 0x9cdcf4: r0 = AllocateClosure()
    //     0x9cdcf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cdcf8: ldur            x2, [fp, #-0x10]
    // 0x9cdcfc: r1 = Function '<anonymous closure>':.
    //     0x9cdcfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] AnonymousClosure: (0x9ce1a0), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cdd00: ldr             x1, [x1, #0x330]
    // 0x9cdd04: stur            x0, [fp, #-0x28]
    // 0x9cdd08: r0 = AllocateClosure()
    //     0x9cdd08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cdd0c: stur            x0, [fp, #-0x30]
    // 0x9cdd10: r0 = ListView()
    //     0x9cdd10: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9cdd14: stur            x0, [fp, #-0x38]
    // 0x9cdd18: ldur            x16, [fp, #-8]
    // 0x9cdd1c: ldur            lr, [fp, #-0x18]
    // 0x9cdd20: stp             lr, x16, [SP]
    // 0x9cdd24: mov             x1, x0
    // 0x9cdd28: ldur            x2, [fp, #-0x30]
    // 0x9cdd2c: ldur            x3, [fp, #-0x20]
    // 0x9cdd30: ldur            x5, [fp, #-0x28]
    // 0x9cdd34: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x9cdd34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d338] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x9cdd38: ldr             x4, [x4, #0x338]
    // 0x9cdd3c: r0 = ListView.separated()
    //     0x9cdd3c: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9cdd40: r0 = RefreshIndicator()
    //     0x9cdd40: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cdd44: mov             x3, x0
    // 0x9cdd48: ldur            x0, [fp, #-0x38]
    // 0x9cdd4c: stur            x3, [fp, #-8]
    // 0x9cdd50: StoreField: r3->field_b = r0
    //     0x9cdd50: stur            w0, [x3, #0xb]
    // 0x9cdd54: d0 = 40.000000
    //     0x9cdd54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cdd58: ldr             d0, [x17, #0x150]
    // 0x9cdd5c: StoreField: r3->field_f = d0
    //     0x9cdd5c: stur            d0, [x3, #0xf]
    // 0x9cdd60: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cdd60: stur            xzr, [x3, #0x17]
    // 0x9cdd64: ldur            x2, [fp, #-0x10]
    // 0x9cdd68: r1 = Function '<anonymous closure>':.
    //     0x9cdd68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d340] AnonymousClosure: (0x9ce0a8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cdd6c: ldr             x1, [x1, #0x340]
    // 0x9cdd70: r0 = AllocateClosure()
    //     0x9cdd70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cdd74: mov             x1, x0
    // 0x9cdd78: ldur            x0, [fp, #-8]
    // 0x9cdd7c: StoreField: r0->field_1f = r1
    //     0x9cdd7c: stur            w1, [x0, #0x1f]
    // 0x9cdd80: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cdd80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cdd84: ldr             x1, [x1, #0x200]
    // 0x9cdd88: StoreField: r0->field_2f = r1
    //     0x9cdd88: stur            w1, [x0, #0x2f]
    // 0x9cdd8c: d0 = 2.500000
    //     0x9cdd8c: fmov            d0, #2.50000000
    // 0x9cdd90: StoreField: r0->field_3b = d0
    //     0x9cdd90: stur            d0, [x0, #0x3b]
    // 0x9cdd94: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9cdd94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cdd98: ldr             x1, [x1, #0x208]
    // 0x9cdd9c: StoreField: r0->field_47 = r1
    //     0x9cdd9c: stur            w1, [x0, #0x47]
    // 0x9cdda0: d0 = 2.000000
    //     0x9cdda0: fmov            d0, #2.00000000
    // 0x9cdda4: StoreField: r0->field_4b = d0
    //     0x9cdda4: stur            d0, [x0, #0x4b]
    // 0x9cdda8: r1 = Instance__IndicatorType
    //     0x9cdda8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cddac: ldr             x1, [x1, #0x210]
    // 0x9cddb0: StoreField: r0->field_43 = r1
    //     0x9cddb0: stur            w1, [x0, #0x43]
    // 0x9cddb4: ldur            x2, [fp, #-0x10]
    // 0x9cddb8: r1 = Function '<anonymous closure>':.
    //     0x9cddb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] AnonymousClosure: (0x9cdf70), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cddbc: ldr             x1, [x1, #0x348]
    // 0x9cddc0: r0 = AllocateClosure()
    //     0x9cddc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cddc4: r1 = <ScrollNotification>
    //     0x9cddc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x9cddc8: ldr             x1, [x1, #0x350]
    // 0x9cddcc: stur            x0, [fp, #-0x18]
    // 0x9cddd0: r0 = NotificationListener()
    //     0x9cddd0: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9cddd4: mov             x3, x0
    // 0x9cddd8: ldur            x0, [fp, #-0x18]
    // 0x9cdddc: stur            x3, [fp, #-0x28]
    // 0x9cdde0: StoreField: r3->field_13 = r0
    //     0x9cdde0: stur            w0, [x3, #0x13]
    // 0x9cdde4: ldur            x0, [fp, #-8]
    // 0x9cdde8: StoreField: r3->field_b = r0
    //     0x9cdde8: stur            w0, [x3, #0xb]
    // 0x9cddec: r1 = Null
    //     0x9cddec: mov             x1, NULL
    // 0x9cddf0: r2 = 2
    //     0x9cddf0: movz            x2, #0x2
    // 0x9cddf4: r0 = AllocateArray()
    //     0x9cddf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cddf8: mov             x2, x0
    // 0x9cddfc: ldur            x0, [fp, #-0x28]
    // 0x9cde00: stur            x2, [fp, #-8]
    // 0x9cde04: StoreField: r2->field_f = r0
    //     0x9cde04: stur            w0, [x2, #0xf]
    // 0x9cde08: r1 = <Widget>
    //     0x9cde08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cde0c: r0 = AllocateGrowableArray()
    //     0x9cde0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cde10: mov             x3, x0
    // 0x9cde14: ldur            x0, [fp, #-8]
    // 0x9cde18: stur            x3, [fp, #-0x18]
    // 0x9cde1c: StoreField: r3->field_f = r0
    //     0x9cde1c: stur            w0, [x3, #0xf]
    // 0x9cde20: r0 = 2
    //     0x9cde20: movz            x0, #0x2
    // 0x9cde24: StoreField: r3->field_b = r0
    //     0x9cde24: stur            w0, [x3, #0xb]
    // 0x9cde28: r1 = Function '<anonymous closure>':.
    //     0x9cde28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d358] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9cde2c: ldr             x1, [x1, #0x358]
    // 0x9cde30: r2 = Null
    //     0x9cde30: mov             x2, NULL
    // 0x9cde34: r0 = AllocateClosure()
    //     0x9cde34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cde38: mov             x1, x0
    // 0x9cde3c: ldr             x0, [fp, #0x10]
    // 0x9cde40: r2 = LoadClassIdInstr(r0)
    //     0x9cde40: ldur            x2, [x0, #-1]
    //     0x9cde44: ubfx            x2, x2, #0xc, #0x14
    // 0x9cde48: r16 = <bool>
    //     0x9cde48: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9cde4c: stp             x0, x16, [SP, #8]
    // 0x9cde50: str             x1, [SP]
    // 0x9cde54: mov             x0, x2
    // 0x9cde58: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9cde58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9cde5c: ldr             x4, [x4, #0x630]
    // 0x9cde60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cde60: sub             lr, x0, #1, lsl #12
    //     0x9cde64: ldr             lr, [x21, lr, lsl #3]
    //     0x9cde68: blr             lr
    // 0x9cde6c: cmp             w0, NULL
    // 0x9cde70: b.eq            #0x9cdf28
    // 0x9cde74: ldur            x1, [fp, #-0x10]
    // 0x9cde78: ldur            x0, [fp, #-0x18]
    // 0x9cde7c: LoadField: r2 = r1->field_f
    //     0x9cde7c: ldur            w2, [x1, #0xf]
    // 0x9cde80: DecompressPointer r2
    //     0x9cde80: add             x2, x2, HEAP, lsl #32
    // 0x9cde84: mov             x1, x2
    // 0x9cde88: r0 = of()
    //     0x9cde88: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cde8c: mov             x1, x0
    // 0x9cde90: r0 = waitToFetchData()
    //     0x9cde90: bl              #0x924640  ; [package:sham_cash/generated/l10n.dart] S::waitToFetchData
    // 0x9cde94: stur            x0, [fp, #-8]
    // 0x9cde98: r0 = CustomLoadingOverlay()
    //     0x9cde98: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9cde9c: mov             x2, x0
    // 0x9cdea0: ldur            x0, [fp, #-8]
    // 0x9cdea4: stur            x2, [fp, #-0x10]
    // 0x9cdea8: StoreField: r2->field_b = r0
    //     0x9cdea8: stur            w0, [x2, #0xb]
    // 0x9cdeac: ldur            x0, [fp, #-0x18]
    // 0x9cdeb0: LoadField: r1 = r0->field_b
    //     0x9cdeb0: ldur            w1, [x0, #0xb]
    // 0x9cdeb4: LoadField: r3 = r0->field_f
    //     0x9cdeb4: ldur            w3, [x0, #0xf]
    // 0x9cdeb8: DecompressPointer r3
    //     0x9cdeb8: add             x3, x3, HEAP, lsl #32
    // 0x9cdebc: LoadField: r4 = r3->field_b
    //     0x9cdebc: ldur            w4, [x3, #0xb]
    // 0x9cdec0: r3 = LoadInt32Instr(r1)
    //     0x9cdec0: sbfx            x3, x1, #1, #0x1f
    // 0x9cdec4: stur            x3, [fp, #-0x20]
    // 0x9cdec8: r1 = LoadInt32Instr(r4)
    //     0x9cdec8: sbfx            x1, x4, #1, #0x1f
    // 0x9cdecc: cmp             x3, x1
    // 0x9cded0: b.ne            #0x9cdedc
    // 0x9cded4: mov             x1, x0
    // 0x9cded8: r0 = _growToNextCapacity()
    //     0x9cded8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cdedc: ldur            x2, [fp, #-0x18]
    // 0x9cdee0: ldur            x3, [fp, #-0x20]
    // 0x9cdee4: add             x0, x3, #1
    // 0x9cdee8: lsl             x1, x0, #1
    // 0x9cdeec: StoreField: r2->field_b = r1
    //     0x9cdeec: stur            w1, [x2, #0xb]
    // 0x9cdef0: LoadField: r1 = r2->field_f
    //     0x9cdef0: ldur            w1, [x2, #0xf]
    // 0x9cdef4: DecompressPointer r1
    //     0x9cdef4: add             x1, x1, HEAP, lsl #32
    // 0x9cdef8: ldur            x0, [fp, #-0x10]
    // 0x9cdefc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cdefc: add             x25, x1, x3, lsl #2
    //     0x9cdf00: add             x25, x25, #0xf
    //     0x9cdf04: str             w0, [x25]
    //     0x9cdf08: tbz             w0, #0, #0x9cdf24
    //     0x9cdf0c: ldurb           w16, [x1, #-1]
    //     0x9cdf10: ldurb           w17, [x0, #-1]
    //     0x9cdf14: and             x16, x17, x16, lsr #2
    //     0x9cdf18: tst             x16, HEAP, lsr #32
    //     0x9cdf1c: b.eq            #0x9cdf24
    //     0x9cdf20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cdf24: b               #0x9cdf2c
    // 0x9cdf28: ldur            x2, [fp, #-0x18]
    // 0x9cdf2c: r0 = Stack()
    //     0x9cdf2c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9cdf30: r1 = Instance_AlignmentDirectional
    //     0x9cdf30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9cdf34: ldr             x1, [x1, #0x638]
    // 0x9cdf38: StoreField: r0->field_f = r1
    //     0x9cdf38: stur            w1, [x0, #0xf]
    // 0x9cdf3c: r1 = Instance_StackFit
    //     0x9cdf3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9cdf40: ldr             x1, [x1, #0x640]
    // 0x9cdf44: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cdf44: stur            w1, [x0, #0x17]
    // 0x9cdf48: r1 = Instance_Clip
    //     0x9cdf48: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9cdf4c: ldr             x1, [x1, #0x4c0]
    // 0x9cdf50: StoreField: r0->field_1b = r1
    //     0x9cdf50: stur            w1, [x0, #0x1b]
    // 0x9cdf54: ldur            x1, [fp, #-0x18]
    // 0x9cdf58: StoreField: r0->field_b = r1
    //     0x9cdf58: stur            w1, [x0, #0xb]
    // 0x9cdf5c: LeaveFrame
    //     0x9cdf5c: mov             SP, fp
    //     0x9cdf60: ldp             fp, lr, [SP], #0x10
    // 0x9cdf64: ret
    //     0x9cdf64: ret             
    // 0x9cdf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdf68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdf6c: b               #0x9cdc4c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x9cdf70, size: 0xfc
    // 0x9cdf70: EnterFrame
    //     0x9cdf70: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdf74: mov             fp, SP
    // 0x9cdf78: AllocStack(0x20)
    //     0x9cdf78: sub             SP, SP, #0x20
    // 0x9cdf7c: SetupParameters()
    //     0x9cdf7c: ldr             x0, [fp, #0x18]
    //     0x9cdf80: ldur            w3, [x0, #0x17]
    //     0x9cdf84: add             x3, x3, HEAP, lsl #32
    //     0x9cdf88: stur            x3, [fp, #-0x10]
    // 0x9cdf8c: CheckStackOverflow
    //     0x9cdf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdf90: cmp             SP, x16
    //     0x9cdf94: b.ls            #0x9ce05c
    // 0x9cdf98: ldr             x0, [fp, #0x10]
    // 0x9cdf9c: LoadField: r1 = r0->field_f
    //     0x9cdf9c: ldur            w1, [x0, #0xf]
    // 0x9cdfa0: DecompressPointer r1
    //     0x9cdfa0: add             x1, x1, HEAP, lsl #32
    // 0x9cdfa4: LoadField: r0 = r1->field_f
    //     0x9cdfa4: ldur            w0, [x1, #0xf]
    // 0x9cdfa8: DecompressPointer r0
    //     0x9cdfa8: add             x0, x0, HEAP, lsl #32
    // 0x9cdfac: cmp             w0, NULL
    // 0x9cdfb0: b.eq            #0x9ce064
    // 0x9cdfb4: LoadField: r2 = r1->field_b
    //     0x9cdfb4: ldur            w2, [x1, #0xb]
    // 0x9cdfb8: DecompressPointer r2
    //     0x9cdfb8: add             x2, x2, HEAP, lsl #32
    // 0x9cdfbc: cmp             w2, NULL
    // 0x9cdfc0: b.eq            #0x9ce068
    // 0x9cdfc4: LoadField: d0 = r0->field_7
    //     0x9cdfc4: ldur            d0, [x0, #7]
    // 0x9cdfc8: LoadField: d1 = r2->field_7
    //     0x9cdfc8: ldur            d1, [x2, #7]
    // 0x9cdfcc: fcmp            d0, d1
    // 0x9cdfd0: b.ne            #0x9ce04c
    // 0x9cdfd4: LoadField: r0 = r3->field_b
    //     0x9cdfd4: ldur            w0, [x3, #0xb]
    // 0x9cdfd8: DecompressPointer r0
    //     0x9cdfd8: add             x0, x0, HEAP, lsl #32
    // 0x9cdfdc: LoadField: r1 = r0->field_b
    //     0x9cdfdc: ldur            w1, [x0, #0xb]
    // 0x9cdfe0: DecompressPointer r1
    //     0x9cdfe0: add             x1, x1, HEAP, lsl #32
    // 0x9cdfe4: LoadField: r0 = r1->field_b
    //     0x9cdfe4: ldur            w0, [x1, #0xb]
    // 0x9cdfe8: DecompressPointer r0
    //     0x9cdfe8: add             x0, x0, HEAP, lsl #32
    // 0x9cdfec: LoadField: r4 = r0->field_f
    //     0x9cdfec: ldur            w4, [x0, #0xf]
    // 0x9cdff0: DecompressPointer r4
    //     0x9cdff0: add             x4, x4, HEAP, lsl #32
    // 0x9cdff4: mov             x2, x3
    // 0x9cdff8: stur            x4, [fp, #-8]
    // 0x9cdffc: r1 = Function '<anonymous closure>':.
    //     0x9cdffc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] AnonymousClosure: (0x9ce06c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce000: ldr             x1, [x1, #0x360]
    // 0x9ce004: r0 = AllocateClosure()
    //     0x9ce004: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce008: ldur            x1, [fp, #-8]
    // 0x9ce00c: mov             x2, x0
    // 0x9ce010: r0 = setState()
    //     0x9ce010: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ce014: ldur            x0, [fp, #-0x10]
    // 0x9ce018: LoadField: r1 = r0->field_f
    //     0x9ce018: ldur            w1, [x0, #0xf]
    // 0x9ce01c: DecompressPointer r1
    //     0x9ce01c: add             x1, x1, HEAP, lsl #32
    // 0x9ce020: r16 = <TransactionHistoryCubit>
    //     0x9ce020: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9ce024: ldr             x16, [x16, #0x6e8]
    // 0x9ce028: stp             x1, x16, [SP]
    // 0x9ce02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ce02c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ce030: r0 = ReadContext.read()
    //     0x9ce030: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ce034: r16 = true
    //     0x9ce034: add             x16, NULL, #0x20  ; true
    // 0x9ce038: str             x16, [SP]
    // 0x9ce03c: mov             x1, x0
    // 0x9ce040: r4 = const [0, 0x2, 0x1, 0x1, isLoadMore, 0x1, null]
    //     0x9ce040: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(7) [0, 0x2, 0x1, 0x1, "isLoadMore", 0x1, Null]
    //     0x9ce044: ldr             x4, [x4, #0x368]
    // 0x9ce048: r0 = getTransaction()
    //     0x9ce048: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9ce04c: r0 = true
    //     0x9ce04c: add             x0, NULL, #0x20  ; true
    // 0x9ce050: LeaveFrame
    //     0x9ce050: mov             SP, fp
    //     0x9ce054: ldp             fp, lr, [SP], #0x10
    // 0x9ce058: ret
    //     0x9ce058: ret             
    // 0x9ce05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce060: b               #0x9cdf98
    // 0x9ce064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ce068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce06c, size: 0x3c
    // 0x9ce06c: r1 = true
    //     0x9ce06c: add             x1, NULL, #0x20  ; true
    // 0x9ce070: ldr             x2, [SP]
    // 0x9ce074: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ce074: ldur            w3, [x2, #0x17]
    // 0x9ce078: DecompressPointer r3
    //     0x9ce078: add             x3, x3, HEAP, lsl #32
    // 0x9ce07c: LoadField: r2 = r3->field_b
    //     0x9ce07c: ldur            w2, [x3, #0xb]
    // 0x9ce080: DecompressPointer r2
    //     0x9ce080: add             x2, x2, HEAP, lsl #32
    // 0x9ce084: LoadField: r3 = r2->field_b
    //     0x9ce084: ldur            w3, [x2, #0xb]
    // 0x9ce088: DecompressPointer r3
    //     0x9ce088: add             x3, x3, HEAP, lsl #32
    // 0x9ce08c: LoadField: r2 = r3->field_b
    //     0x9ce08c: ldur            w2, [x3, #0xb]
    // 0x9ce090: DecompressPointer r2
    //     0x9ce090: add             x2, x2, HEAP, lsl #32
    // 0x9ce094: LoadField: r3 = r2->field_f
    //     0x9ce094: ldur            w3, [x2, #0xf]
    // 0x9ce098: DecompressPointer r3
    //     0x9ce098: add             x3, x3, HEAP, lsl #32
    // 0x9ce09c: ArrayStore: r3[0] = r1  ; List_4
    //     0x9ce09c: stur            w1, [x3, #0x17]
    // 0x9ce0a0: r0 = Null
    //     0x9ce0a0: mov             x0, NULL
    // 0x9ce0a4: ret
    //     0x9ce0a4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ce0a8, size: 0xbc
    // 0x9ce0a8: EnterFrame
    //     0x9ce0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce0ac: mov             fp, SP
    // 0x9ce0b0: AllocStack(0x28)
    //     0x9ce0b0: sub             SP, SP, #0x28
    // 0x9ce0b4: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x9ce0b4: stur            NULL, [fp, #-8]
    //     0x9ce0b8: movz            x0, #0
    //     0x9ce0bc: add             x1, fp, w0, sxtw #2
    //     0x9ce0c0: ldr             x1, [x1, #0x10]
    //     0x9ce0c4: ldur            w2, [x1, #0x17]
    //     0x9ce0c8: add             x2, x2, HEAP, lsl #32
    //     0x9ce0cc: stur            x2, [fp, #-0x10]
    // 0x9ce0d0: CheckStackOverflow
    //     0x9ce0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce0d4: cmp             SP, x16
    //     0x9ce0d8: b.ls            #0x9ce15c
    // 0x9ce0dc: InitAsync() -> Future<void?>
    //     0x9ce0dc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ce0e0: bl              #0x582584  ; InitAsyncStub
    // 0x9ce0e4: ldur            x0, [fp, #-0x10]
    // 0x9ce0e8: LoadField: r1 = r0->field_b
    //     0x9ce0e8: ldur            w1, [x0, #0xb]
    // 0x9ce0ec: DecompressPointer r1
    //     0x9ce0ec: add             x1, x1, HEAP, lsl #32
    // 0x9ce0f0: LoadField: r2 = r1->field_b
    //     0x9ce0f0: ldur            w2, [x1, #0xb]
    // 0x9ce0f4: DecompressPointer r2
    //     0x9ce0f4: add             x2, x2, HEAP, lsl #32
    // 0x9ce0f8: LoadField: r1 = r2->field_b
    //     0x9ce0f8: ldur            w1, [x2, #0xb]
    // 0x9ce0fc: DecompressPointer r1
    //     0x9ce0fc: add             x1, x1, HEAP, lsl #32
    // 0x9ce100: LoadField: r3 = r1->field_f
    //     0x9ce100: ldur            w3, [x1, #0xf]
    // 0x9ce104: DecompressPointer r3
    //     0x9ce104: add             x3, x3, HEAP, lsl #32
    // 0x9ce108: mov             x2, x0
    // 0x9ce10c: stur            x3, [fp, #-0x18]
    // 0x9ce110: r1 = Function '<anonymous closure>':.
    //     0x9ce110: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d370] AnonymousClosure: (0x9ce164), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce114: ldr             x1, [x1, #0x370]
    // 0x9ce118: r0 = AllocateClosure()
    //     0x9ce118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce11c: ldur            x1, [fp, #-0x18]
    // 0x9ce120: mov             x2, x0
    // 0x9ce124: r0 = setState()
    //     0x9ce124: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ce128: ldur            x0, [fp, #-0x10]
    // 0x9ce12c: LoadField: r1 = r0->field_f
    //     0x9ce12c: ldur            w1, [x0, #0xf]
    // 0x9ce130: DecompressPointer r1
    //     0x9ce130: add             x1, x1, HEAP, lsl #32
    // 0x9ce134: r16 = <TransactionHistoryCubit>
    //     0x9ce134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9ce138: ldr             x16, [x16, #0x6e8]
    // 0x9ce13c: stp             x1, x16, [SP]
    // 0x9ce140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ce140: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ce144: r0 = ReadContext.read()
    //     0x9ce144: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ce148: mov             x1, x0
    // 0x9ce14c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ce14c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ce150: r0 = getTransaction()
    //     0x9ce150: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9ce154: r0 = Null
    //     0x9ce154: mov             x0, NULL
    // 0x9ce158: r0 = ReturnAsyncNotFuture()
    //     0x9ce158: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ce15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce160: b               #0x9ce0dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce164, size: 0x3c
    // 0x9ce164: r1 = true
    //     0x9ce164: add             x1, NULL, #0x20  ; true
    // 0x9ce168: ldr             x2, [SP]
    // 0x9ce16c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ce16c: ldur            w3, [x2, #0x17]
    // 0x9ce170: DecompressPointer r3
    //     0x9ce170: add             x3, x3, HEAP, lsl #32
    // 0x9ce174: LoadField: r2 = r3->field_b
    //     0x9ce174: ldur            w2, [x3, #0xb]
    // 0x9ce178: DecompressPointer r2
    //     0x9ce178: add             x2, x2, HEAP, lsl #32
    // 0x9ce17c: LoadField: r3 = r2->field_b
    //     0x9ce17c: ldur            w3, [x2, #0xb]
    // 0x9ce180: DecompressPointer r3
    //     0x9ce180: add             x3, x3, HEAP, lsl #32
    // 0x9ce184: LoadField: r2 = r3->field_b
    //     0x9ce184: ldur            w2, [x3, #0xb]
    // 0x9ce188: DecompressPointer r2
    //     0x9ce188: add             x2, x2, HEAP, lsl #32
    // 0x9ce18c: LoadField: r3 = r2->field_f
    //     0x9ce18c: ldur            w3, [x2, #0xf]
    // 0x9ce190: DecompressPointer r3
    //     0x9ce190: add             x3, x3, HEAP, lsl #32
    // 0x9ce194: StoreField: r3->field_13 = r1
    //     0x9ce194: stur            w1, [x3, #0x13]
    // 0x9ce198: r0 = Null
    //     0x9ce198: mov             x0, NULL
    // 0x9ce19c: ret
    //     0x9ce19c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9ce1a0, size: 0x3b0
    // 0x9ce1a0: EnterFrame
    //     0x9ce1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce1a4: mov             fp, SP
    // 0x9ce1a8: AllocStack(0x50)
    //     0x9ce1a8: sub             SP, SP, #0x50
    // 0x9ce1ac: SetupParameters()
    //     0x9ce1ac: ldr             x0, [fp, #0x20]
    //     0x9ce1b0: ldur            w1, [x0, #0x17]
    //     0x9ce1b4: add             x1, x1, HEAP, lsl #32
    //     0x9ce1b8: stur            x1, [fp, #-8]
    // 0x9ce1bc: CheckStackOverflow
    //     0x9ce1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce1c0: cmp             SP, x16
    //     0x9ce1c4: b.ls            #0x9ce540
    // 0x9ce1c8: r1 = 2
    //     0x9ce1c8: movz            x1, #0x2
    // 0x9ce1cc: r0 = AllocateContext()
    //     0x9ce1cc: bl              #0xd46410  ; AllocateContextStub
    // 0x9ce1d0: mov             x1, x0
    // 0x9ce1d4: ldur            x0, [fp, #-8]
    // 0x9ce1d8: stur            x1, [fp, #-0x18]
    // 0x9ce1dc: StoreField: r1->field_b = r0
    //     0x9ce1dc: stur            w0, [x1, #0xb]
    // 0x9ce1e0: ldr             x2, [fp, #0x18]
    // 0x9ce1e4: StoreField: r1->field_f = r2
    //     0x9ce1e4: stur            w2, [x1, #0xf]
    // 0x9ce1e8: ldr             x2, [fp, #0x10]
    // 0x9ce1ec: StoreField: r1->field_13 = r2
    //     0x9ce1ec: stur            w2, [x1, #0x13]
    // 0x9ce1f0: LoadField: r3 = r0->field_b
    //     0x9ce1f0: ldur            w3, [x0, #0xb]
    // 0x9ce1f4: DecompressPointer r3
    //     0x9ce1f4: add             x3, x3, HEAP, lsl #32
    // 0x9ce1f8: stur            x3, [fp, #-0x10]
    // 0x9ce1fc: LoadField: r0 = r3->field_f
    //     0x9ce1fc: ldur            w0, [x3, #0xf]
    // 0x9ce200: DecompressPointer r0
    //     0x9ce200: add             x0, x0, HEAP, lsl #32
    // 0x9ce204: LoadField: r4 = r0->field_b
    //     0x9ce204: ldur            w4, [x0, #0xb]
    // 0x9ce208: DecompressPointer r4
    //     0x9ce208: add             x4, x4, HEAP, lsl #32
    // 0x9ce20c: r0 = LoadClassIdInstr(r4)
    //     0x9ce20c: ldur            x0, [x4, #-1]
    //     0x9ce210: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce214: str             x4, [SP]
    // 0x9ce218: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9ce218: movz            x17, #0xbd46
    //     0x9ce21c: add             lr, x0, x17
    //     0x9ce220: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce224: blr             lr
    // 0x9ce228: mov             x1, x0
    // 0x9ce22c: ldr             x0, [fp, #0x10]
    // 0x9ce230: r2 = LoadInt32Instr(r0)
    //     0x9ce230: sbfx            x2, x0, #1, #0x1f
    //     0x9ce234: tbz             w0, #0, #0x9ce23c
    //     0x9ce238: ldur            x2, [x0, #7]
    // 0x9ce23c: r0 = LoadInt32Instr(r1)
    //     0x9ce23c: sbfx            x0, x1, #1, #0x1f
    //     0x9ce240: tbz             w1, #0, #0x9ce248
    //     0x9ce244: ldur            x0, [x1, #7]
    // 0x9ce248: cmp             x2, x0
    // 0x9ce24c: b.ne            #0x9ce41c
    // 0x9ce250: ldur            x1, [fp, #-0x10]
    // 0x9ce254: LoadField: r0 = r1->field_f
    //     0x9ce254: ldur            w0, [x1, #0xf]
    // 0x9ce258: DecompressPointer r0
    //     0x9ce258: add             x0, x0, HEAP, lsl #32
    // 0x9ce25c: LoadField: r2 = r0->field_7
    //     0x9ce25c: ldur            w2, [x0, #7]
    // 0x9ce260: DecompressPointer r2
    //     0x9ce260: add             x2, x2, HEAP, lsl #32
    // 0x9ce264: tbz             w2, #4, #0x9ce354
    // 0x9ce268: ldur            x2, [fp, #-0x18]
    // 0x9ce26c: r1 = 80
    //     0x9ce26c: movz            x1, #0x50
    // 0x9ce270: r0 = SizeExtension.h()
    //     0x9ce270: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9ce274: stur            d0, [fp, #-0x38]
    // 0x9ce278: r0 = EdgeInsets()
    //     0x9ce278: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ce27c: stur            x0, [fp, #-8]
    // 0x9ce280: StoreField: r0->field_7 = rZR
    //     0x9ce280: stur            xzr, [x0, #7]
    // 0x9ce284: StoreField: r0->field_f = rZR
    //     0x9ce284: stur            xzr, [x0, #0xf]
    // 0x9ce288: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ce288: stur            xzr, [x0, #0x17]
    // 0x9ce28c: ldur            d0, [fp, #-0x38]
    // 0x9ce290: StoreField: r0->field_1f = d0
    //     0x9ce290: stur            d0, [x0, #0x1f]
    // 0x9ce294: ldur            x2, [fp, #-0x18]
    // 0x9ce298: LoadField: r1 = r2->field_f
    //     0x9ce298: ldur            w1, [x2, #0xf]
    // 0x9ce29c: DecompressPointer r1
    //     0x9ce29c: add             x1, x1, HEAP, lsl #32
    // 0x9ce2a0: r0 = of()
    //     0x9ce2a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ce2a4: mov             x1, x0
    // 0x9ce2a8: r0 = noMoreData()
    //     0x9ce2a8: bl              #0x9ce55c  ; [package:sham_cash/generated/l10n.dart] S::noMoreData
    // 0x9ce2ac: stur            x0, [fp, #-0x20]
    // 0x9ce2b0: r0 = font14W600()
    //     0x9ce2b0: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x9ce2b4: ldur            x2, [fp, #-0x18]
    // 0x9ce2b8: stur            x0, [fp, #-0x28]
    // 0x9ce2bc: LoadField: r1 = r2->field_f
    //     0x9ce2bc: ldur            w1, [x2, #0xf]
    // 0x9ce2c0: DecompressPointer r1
    //     0x9ce2c0: add             x1, x1, HEAP, lsl #32
    // 0x9ce2c4: r0 = of()
    //     0x9ce2c4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ce2c8: LoadField: r1 = r0->field_3f
    //     0x9ce2c8: ldur            w1, [x0, #0x3f]
    // 0x9ce2cc: DecompressPointer r1
    //     0x9ce2cc: add             x1, x1, HEAP, lsl #32
    // 0x9ce2d0: LoadField: r0 = r1->field_2b
    //     0x9ce2d0: ldur            w0, [x1, #0x2b]
    // 0x9ce2d4: DecompressPointer r0
    //     0x9ce2d4: add             x0, x0, HEAP, lsl #32
    // 0x9ce2d8: str             x0, [SP]
    // 0x9ce2dc: ldur            x1, [fp, #-0x28]
    // 0x9ce2e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9ce2e0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9ce2e4: ldr             x4, [x4, #0x580]
    // 0x9ce2e8: r0 = copyWith()
    //     0x9ce2e8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ce2ec: stur            x0, [fp, #-0x28]
    // 0x9ce2f0: r0 = Text()
    //     0x9ce2f0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ce2f4: mov             x1, x0
    // 0x9ce2f8: ldur            x0, [fp, #-0x20]
    // 0x9ce2fc: stur            x1, [fp, #-0x30]
    // 0x9ce300: StoreField: r1->field_b = r0
    //     0x9ce300: stur            w0, [x1, #0xb]
    // 0x9ce304: ldur            x0, [fp, #-0x28]
    // 0x9ce308: StoreField: r1->field_13 = r0
    //     0x9ce308: stur            w0, [x1, #0x13]
    // 0x9ce30c: r0 = Center()
    //     0x9ce30c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9ce310: mov             x1, x0
    // 0x9ce314: r0 = Instance_Alignment
    //     0x9ce314: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9ce318: ldr             x0, [x0, #0xe78]
    // 0x9ce31c: stur            x1, [fp, #-0x20]
    // 0x9ce320: StoreField: r1->field_f = r0
    //     0x9ce320: stur            w0, [x1, #0xf]
    // 0x9ce324: ldur            x0, [fp, #-0x30]
    // 0x9ce328: StoreField: r1->field_b = r0
    //     0x9ce328: stur            w0, [x1, #0xb]
    // 0x9ce32c: r0 = Padding()
    //     0x9ce32c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ce330: mov             x1, x0
    // 0x9ce334: ldur            x0, [fp, #-8]
    // 0x9ce338: StoreField: r1->field_f = r0
    //     0x9ce338: stur            w0, [x1, #0xf]
    // 0x9ce33c: ldur            x0, [fp, #-0x20]
    // 0x9ce340: StoreField: r1->field_b = r0
    //     0x9ce340: stur            w0, [x1, #0xb]
    // 0x9ce344: mov             x0, x1
    // 0x9ce348: LeaveFrame
    //     0x9ce348: mov             SP, fp
    //     0x9ce34c: ldp             fp, lr, [SP], #0x10
    // 0x9ce350: ret
    //     0x9ce350: ret             
    // 0x9ce354: ldur            x2, [fp, #-0x18]
    // 0x9ce358: LoadField: r0 = r1->field_b
    //     0x9ce358: ldur            w0, [x1, #0xb]
    // 0x9ce35c: DecompressPointer r0
    //     0x9ce35c: add             x0, x0, HEAP, lsl #32
    // 0x9ce360: LoadField: r1 = r0->field_b
    //     0x9ce360: ldur            w1, [x0, #0xb]
    // 0x9ce364: DecompressPointer r1
    //     0x9ce364: add             x1, x1, HEAP, lsl #32
    // 0x9ce368: LoadField: r0 = r1->field_f
    //     0x9ce368: ldur            w0, [x1, #0xf]
    // 0x9ce36c: DecompressPointer r0
    //     0x9ce36c: add             x0, x0, HEAP, lsl #32
    // 0x9ce370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ce370: ldur            w1, [x0, #0x17]
    // 0x9ce374: DecompressPointer r1
    //     0x9ce374: add             x1, x1, HEAP, lsl #32
    // 0x9ce378: tbnz            w1, #4, #0x9ce3f8
    // 0x9ce37c: r0 = 3
    //     0x9ce37c: movz            x0, #0x3
    // 0x9ce380: LoadField: r1 = r2->field_13
    //     0x9ce380: ldur            w1, [x2, #0x13]
    // 0x9ce384: DecompressPointer r1
    //     0x9ce384: add             x1, x1, HEAP, lsl #32
    // 0x9ce388: r2 = LoadInt32Instr(r1)
    //     0x9ce388: sbfx            x2, x1, #1, #0x1f
    //     0x9ce38c: tbz             w1, #0, #0x9ce394
    //     0x9ce390: ldur            x2, [x1, #7]
    // 0x9ce394: sdiv            x3, x2, x0
    // 0x9ce398: msub            x1, x3, x0, x2
    // 0x9ce39c: cmp             x1, xzr
    // 0x9ce3a0: b.lt            #0x9ce548
    // 0x9ce3a4: cbz             x1, #0x9ce3b0
    // 0x9ce3a8: r0 = false
    //     0x9ce3a8: add             x0, NULL, #0x30  ; false
    // 0x9ce3ac: b               #0x9ce3b4
    // 0x9ce3b0: r0 = true
    //     0x9ce3b0: add             x0, NULL, #0x20  ; true
    // 0x9ce3b4: stur            x0, [fp, #-8]
    // 0x9ce3b8: r0 = LoadingTransactionHistoryCard()
    //     0x9ce3b8: bl              #0x9cd380  ; AllocateLoadingTransactionHistoryCardStub -> LoadingTransactionHistoryCard (size=0x10)
    // 0x9ce3bc: mov             x1, x0
    // 0x9ce3c0: ldur            x0, [fp, #-8]
    // 0x9ce3c4: stur            x1, [fp, #-0x20]
    // 0x9ce3c8: StoreField: r1->field_b = r0
    //     0x9ce3c8: stur            w0, [x1, #0xb]
    // 0x9ce3cc: r0 = _Skeletonizer()
    //     0x9ce3cc: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x9ce3d0: mov             x1, x0
    // 0x9ce3d4: ldur            x0, [fp, #-0x20]
    // 0x9ce3d8: StoreField: r1->field_b = r0
    //     0x9ce3d8: stur            w0, [x1, #0xb]
    // 0x9ce3dc: r0 = true
    //     0x9ce3dc: add             x0, NULL, #0x20  ; true
    // 0x9ce3e0: StoreField: r1->field_f = r0
    //     0x9ce3e0: stur            w0, [x1, #0xf]
    // 0x9ce3e4: StoreField: r1->field_27 = r0
    //     0x9ce3e4: stur            w0, [x1, #0x27]
    // 0x9ce3e8: r0 = false
    //     0x9ce3e8: add             x0, NULL, #0x30  ; false
    // 0x9ce3ec: StoreField: r1->field_33 = r0
    //     0x9ce3ec: stur            w0, [x1, #0x33]
    // 0x9ce3f0: mov             x0, x1
    // 0x9ce3f4: b               #0x9ce410
    // 0x9ce3f8: r0 = SizedBox()
    //     0x9ce3f8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ce3fc: mov             x1, x0
    // 0x9ce400: r0 = 0.000000
    //     0x9ce400: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ce404: StoreField: r1->field_f = r0
    //     0x9ce404: stur            w0, [x1, #0xf]
    // 0x9ce408: StoreField: r1->field_13 = r0
    //     0x9ce408: stur            w0, [x1, #0x13]
    // 0x9ce40c: mov             x0, x1
    // 0x9ce410: LeaveFrame
    //     0x9ce410: mov             SP, fp
    //     0x9ce414: ldp             fp, lr, [SP], #0x10
    // 0x9ce418: ret
    //     0x9ce418: ret             
    // 0x9ce41c: ldur            x2, [fp, #-0x18]
    // 0x9ce420: ldur            x1, [fp, #-0x10]
    // 0x9ce424: LoadField: r0 = r1->field_f
    //     0x9ce424: ldur            w0, [x1, #0xf]
    // 0x9ce428: DecompressPointer r0
    //     0x9ce428: add             x0, x0, HEAP, lsl #32
    // 0x9ce42c: LoadField: r3 = r0->field_b
    //     0x9ce42c: ldur            w3, [x0, #0xb]
    // 0x9ce430: DecompressPointer r3
    //     0x9ce430: add             x3, x3, HEAP, lsl #32
    // 0x9ce434: LoadField: r0 = r2->field_13
    //     0x9ce434: ldur            w0, [x2, #0x13]
    // 0x9ce438: DecompressPointer r0
    //     0x9ce438: add             x0, x0, HEAP, lsl #32
    // 0x9ce43c: r4 = LoadClassIdInstr(r3)
    //     0x9ce43c: ldur            x4, [x3, #-1]
    //     0x9ce440: ubfx            x4, x4, #0xc, #0x14
    // 0x9ce444: stp             x0, x3, [SP]
    // 0x9ce448: mov             x0, x4
    // 0x9ce44c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9ce44c: movz            x17, #0x3a57
    //     0x9ce450: movk            x17, #0x1, lsl #16
    //     0x9ce454: add             lr, x0, x17
    //     0x9ce458: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce45c: blr             lr
    // 0x9ce460: LoadField: r1 = r0->field_47
    //     0x9ce460: ldur            w1, [x0, #0x47]
    // 0x9ce464: DecompressPointer r1
    //     0x9ce464: add             x1, x1, HEAP, lsl #32
    // 0x9ce468: tbnz            w1, #4, #0x9ce484
    // 0x9ce46c: ldur            x2, [fp, #-0x18]
    // 0x9ce470: r1 = Function '<anonymous closure>':.
    //     0x9ce470: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d378] AnonymousClosure: (0x9ce74c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce474: ldr             x1, [x1, #0x378]
    // 0x9ce478: r0 = AllocateClosure()
    //     0x9ce478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce47c: mov             x1, x0
    // 0x9ce480: b               #0x9ce498
    // 0x9ce484: ldur            x2, [fp, #-0x18]
    // 0x9ce488: r1 = Function '<anonymous closure>':.
    //     0x9ce488: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d380] AnonymousClosure: (0x9ce68c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce48c: ldr             x1, [x1, #0x380]
    // 0x9ce490: r0 = AllocateClosure()
    //     0x9ce490: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce494: mov             x1, x0
    // 0x9ce498: ldur            x2, [fp, #-0x18]
    // 0x9ce49c: ldur            x0, [fp, #-0x10]
    // 0x9ce4a0: stur            x1, [fp, #-8]
    // 0x9ce4a4: LoadField: r3 = r0->field_f
    //     0x9ce4a4: ldur            w3, [x0, #0xf]
    // 0x9ce4a8: DecompressPointer r3
    //     0x9ce4a8: add             x3, x3, HEAP, lsl #32
    // 0x9ce4ac: LoadField: r0 = r3->field_b
    //     0x9ce4ac: ldur            w0, [x3, #0xb]
    // 0x9ce4b0: DecompressPointer r0
    //     0x9ce4b0: add             x0, x0, HEAP, lsl #32
    // 0x9ce4b4: LoadField: r3 = r2->field_13
    //     0x9ce4b4: ldur            w3, [x2, #0x13]
    // 0x9ce4b8: DecompressPointer r3
    //     0x9ce4b8: add             x3, x3, HEAP, lsl #32
    // 0x9ce4bc: r4 = LoadClassIdInstr(r0)
    //     0x9ce4bc: ldur            x4, [x0, #-1]
    //     0x9ce4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ce4c4: stp             x3, x0, [SP]
    // 0x9ce4c8: mov             x0, x4
    // 0x9ce4cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9ce4cc: movz            x17, #0x3a57
    //     0x9ce4d0: movk            x17, #0x1, lsl #16
    //     0x9ce4d4: add             lr, x0, x17
    //     0x9ce4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce4dc: blr             lr
    // 0x9ce4e0: stur            x0, [fp, #-0x10]
    // 0x9ce4e4: r0 = TransactionHistoryCard()
    //     0x9ce4e4: bl              #0x9ce550  ; AllocateTransactionHistoryCardStub -> TransactionHistoryCard (size=0x10)
    // 0x9ce4e8: mov             x1, x0
    // 0x9ce4ec: ldur            x0, [fp, #-0x10]
    // 0x9ce4f0: stur            x1, [fp, #-0x20]
    // 0x9ce4f4: StoreField: r1->field_b = r0
    //     0x9ce4f4: stur            w0, [x1, #0xb]
    // 0x9ce4f8: r0 = GestureDetector()
    //     0x9ce4f8: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9ce4fc: ldur            x2, [fp, #-0x18]
    // 0x9ce500: r1 = Function '<anonymous closure>':.
    //     0x9ce500: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d388] AnonymousClosure: (0x9ce5a8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce504: ldr             x1, [x1, #0x388]
    // 0x9ce508: stur            x0, [fp, #-0x10]
    // 0x9ce50c: r0 = AllocateClosure()
    //     0x9ce50c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce510: ldur            x16, [fp, #-8]
    // 0x9ce514: stp             x16, x0, [SP, #8]
    // 0x9ce518: ldur            x16, [fp, #-0x20]
    // 0x9ce51c: str             x16, [SP]
    // 0x9ce520: ldur            x1, [fp, #-0x10]
    // 0x9ce524: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x1, onTap, 0x2, null]
    //     0x9ce524: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d390] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x1, "onTap", 0x2, Null]
    //     0x9ce528: ldr             x4, [x4, #0x390]
    // 0x9ce52c: r0 = GestureDetector()
    //     0x9ce52c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ce530: ldur            x0, [fp, #-0x10]
    // 0x9ce534: LeaveFrame
    //     0x9ce534: mov             SP, fp
    //     0x9ce538: ldp             fp, lr, [SP], #0x10
    // 0x9ce53c: ret
    //     0x9ce53c: ret             
    // 0x9ce540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce544: b               #0x9ce1c8
    // 0x9ce548: add             x1, x1, x0
    // 0x9ce54c: b               #0x9ce3a4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ce5a8, size: 0xe4
    // 0x9ce5a8: EnterFrame
    //     0x9ce5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce5ac: mov             fp, SP
    // 0x9ce5b0: AllocStack(0x38)
    //     0x9ce5b0: sub             SP, SP, #0x38
    // 0x9ce5b4: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x9ce5b4: stur            NULL, [fp, #-8]
    //     0x9ce5b8: movz            x0, #0
    //     0x9ce5bc: add             x1, fp, w0, sxtw #2
    //     0x9ce5c0: ldr             x1, [x1, #0x10]
    //     0x9ce5c4: ldur            w2, [x1, #0x17]
    //     0x9ce5c8: add             x2, x2, HEAP, lsl #32
    //     0x9ce5cc: stur            x2, [fp, #-0x10]
    // 0x9ce5d0: CheckStackOverflow
    //     0x9ce5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce5d4: cmp             SP, x16
    //     0x9ce5d8: b.ls            #0x9ce678
    // 0x9ce5dc: InitAsync() -> Future<void?>
    //     0x9ce5dc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ce5e0: bl              #0x582584  ; InitAsyncStub
    // 0x9ce5e4: r0 = LoadStaticField(0x14d8)
    //     0x9ce5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ce5e8: ldr             x0, [x0, #0x29b0]
    //     0x9ce5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ce5f0: cmp             w0, w16
    // 0x9ce5f4: b.eq            #0x9ce680
    // 0x9ce5f8: LoadField: r1 = r0->field_7
    //     0x9ce5f8: ldur            w1, [x0, #7]
    // 0x9ce5fc: DecompressPointer r1
    //     0x9ce5fc: add             x1, x1, HEAP, lsl #32
    // 0x9ce600: ldur            x0, [fp, #-0x10]
    // 0x9ce604: stur            x1, [fp, #-0x18]
    // 0x9ce608: LoadField: r2 = r0->field_b
    //     0x9ce608: ldur            w2, [x0, #0xb]
    // 0x9ce60c: DecompressPointer r2
    //     0x9ce60c: add             x2, x2, HEAP, lsl #32
    // 0x9ce610: LoadField: r3 = r2->field_b
    //     0x9ce610: ldur            w3, [x2, #0xb]
    // 0x9ce614: DecompressPointer r3
    //     0x9ce614: add             x3, x3, HEAP, lsl #32
    // 0x9ce618: LoadField: r2 = r3->field_f
    //     0x9ce618: ldur            w2, [x3, #0xf]
    // 0x9ce61c: DecompressPointer r2
    //     0x9ce61c: add             x2, x2, HEAP, lsl #32
    // 0x9ce620: LoadField: r3 = r2->field_b
    //     0x9ce620: ldur            w3, [x2, #0xb]
    // 0x9ce624: DecompressPointer r3
    //     0x9ce624: add             x3, x3, HEAP, lsl #32
    // 0x9ce628: LoadField: r2 = r0->field_13
    //     0x9ce628: ldur            w2, [x0, #0x13]
    // 0x9ce62c: DecompressPointer r2
    //     0x9ce62c: add             x2, x2, HEAP, lsl #32
    // 0x9ce630: r0 = LoadClassIdInstr(r3)
    //     0x9ce630: ldur            x0, [x3, #-1]
    //     0x9ce634: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce638: stp             x2, x3, [SP]
    // 0x9ce63c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9ce63c: movz            x17, #0x3a57
    //     0x9ce640: movk            x17, #0x1, lsl #16
    //     0x9ce644: add             lr, x0, x17
    //     0x9ce648: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce64c: blr             lr
    // 0x9ce650: r16 = <Object?>
    //     0x9ce650: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9ce654: ldur            lr, [fp, #-0x18]
    // 0x9ce658: stp             lr, x16, [SP, #0x10]
    // 0x9ce65c: r16 = "/transactionPdfScreen"
    //     0x9ce65c: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "/transactionPdfScreen"
    // 0x9ce660: stp             x0, x16, [SP]
    // 0x9ce664: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9ce664: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9ce668: ldr             x4, [x4, #0xdc8]
    // 0x9ce66c: r0 = push()
    //     0x9ce66c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9ce670: r0 = Null
    //     0x9ce670: mov             x0, NULL
    // 0x9ce674: r0 = ReturnAsyncNotFuture()
    //     0x9ce674: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ce678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce67c: b               #0x9ce5dc
    // 0x9ce680: r9 = _appRouter
    //     0x9ce680: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9ce684: ldr             x9, [x9, #0x6b8]
    // 0x9ce688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce688: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce68c, size: 0xc0
    // 0x9ce68c: EnterFrame
    //     0x9ce68c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce690: mov             fp, SP
    // 0x9ce694: AllocStack(0x20)
    //     0x9ce694: sub             SP, SP, #0x20
    // 0x9ce698: SetupParameters()
    //     0x9ce698: ldr             x0, [fp, #0x10]
    //     0x9ce69c: ldur            w1, [x0, #0x17]
    //     0x9ce6a0: add             x1, x1, HEAP, lsl #32
    //     0x9ce6a4: stur            x1, [fp, #-8]
    // 0x9ce6a8: CheckStackOverflow
    //     0x9ce6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce6ac: cmp             SP, x16
    //     0x9ce6b0: b.ls            #0x9ce744
    // 0x9ce6b4: LoadField: r0 = r1->field_f
    //     0x9ce6b4: ldur            w0, [x1, #0xf]
    // 0x9ce6b8: DecompressPointer r0
    //     0x9ce6b8: add             x0, x0, HEAP, lsl #32
    // 0x9ce6bc: r16 = <ScanQrCubit>
    //     0x9ce6bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x9ce6c0: ldr             x16, [x16, #0x800]
    // 0x9ce6c4: stp             x0, x16, [SP]
    // 0x9ce6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ce6c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ce6cc: r0 = ReadContext.read()
    //     0x9ce6cc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ce6d0: mov             x1, x0
    // 0x9ce6d4: ldur            x0, [fp, #-8]
    // 0x9ce6d8: stur            x1, [fp, #-0x10]
    // 0x9ce6dc: LoadField: r2 = r0->field_b
    //     0x9ce6dc: ldur            w2, [x0, #0xb]
    // 0x9ce6e0: DecompressPointer r2
    //     0x9ce6e0: add             x2, x2, HEAP, lsl #32
    // 0x9ce6e4: LoadField: r3 = r2->field_b
    //     0x9ce6e4: ldur            w3, [x2, #0xb]
    // 0x9ce6e8: DecompressPointer r3
    //     0x9ce6e8: add             x3, x3, HEAP, lsl #32
    // 0x9ce6ec: LoadField: r2 = r3->field_f
    //     0x9ce6ec: ldur            w2, [x3, #0xf]
    // 0x9ce6f0: DecompressPointer r2
    //     0x9ce6f0: add             x2, x2, HEAP, lsl #32
    // 0x9ce6f4: LoadField: r3 = r2->field_b
    //     0x9ce6f4: ldur            w3, [x2, #0xb]
    // 0x9ce6f8: DecompressPointer r3
    //     0x9ce6f8: add             x3, x3, HEAP, lsl #32
    // 0x9ce6fc: LoadField: r2 = r0->field_13
    //     0x9ce6fc: ldur            w2, [x0, #0x13]
    // 0x9ce700: DecompressPointer r2
    //     0x9ce700: add             x2, x2, HEAP, lsl #32
    // 0x9ce704: r0 = LoadClassIdInstr(r3)
    //     0x9ce704: ldur            x0, [x3, #-1]
    //     0x9ce708: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce70c: stp             x2, x3, [SP]
    // 0x9ce710: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9ce710: movz            x17, #0x3a57
    //     0x9ce714: movk            x17, #0x1, lsl #16
    //     0x9ce718: add             lr, x0, x17
    //     0x9ce71c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce720: blr             lr
    // 0x9ce724: LoadField: r2 = r0->field_3f
    //     0x9ce724: ldur            w2, [x0, #0x3f]
    // 0x9ce728: DecompressPointer r2
    //     0x9ce728: add             x2, x2, HEAP, lsl #32
    // 0x9ce72c: ldur            x1, [fp, #-0x10]
    // 0x9ce730: r0 = getAccountByAddress()
    //     0x9ce730: bl              #0x9a2e2c  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x9ce734: r0 = Null
    //     0x9ce734: mov             x0, NULL
    // 0x9ce738: LeaveFrame
    //     0x9ce738: mov             SP, fp
    //     0x9ce73c: ldp             fp, lr, [SP], #0x10
    // 0x9ce740: ret
    //     0x9ce740: ret             
    // 0x9ce744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce748: b               #0x9ce6b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce74c, size: 0x8c
    // 0x9ce74c: EnterFrame
    //     0x9ce74c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce750: mov             fp, SP
    // 0x9ce754: AllocStack(0x10)
    //     0x9ce754: sub             SP, SP, #0x10
    // 0x9ce758: SetupParameters()
    //     0x9ce758: ldr             x0, [fp, #0x10]
    //     0x9ce75c: ldur            w2, [x0, #0x17]
    //     0x9ce760: add             x2, x2, HEAP, lsl #32
    //     0x9ce764: stur            x2, [fp, #-8]
    // 0x9ce768: CheckStackOverflow
    //     0x9ce768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce76c: cmp             SP, x16
    //     0x9ce770: b.ls            #0x9ce7d0
    // 0x9ce774: LoadField: r1 = r2->field_f
    //     0x9ce774: ldur            w1, [x2, #0xf]
    // 0x9ce778: DecompressPointer r1
    //     0x9ce778: add             x1, x1, HEAP, lsl #32
    // 0x9ce77c: r0 = of()
    //     0x9ce77c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9ce780: mov             x2, x0
    // 0x9ce784: ldur            x0, [fp, #-8]
    // 0x9ce788: stur            x2, [fp, #-0x10]
    // 0x9ce78c: LoadField: r1 = r0->field_f
    //     0x9ce78c: ldur            w1, [x0, #0xf]
    // 0x9ce790: DecompressPointer r1
    //     0x9ce790: add             x1, x1, HEAP, lsl #32
    // 0x9ce794: r0 = of()
    //     0x9ce794: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ce798: mov             x1, x0
    // 0x9ce79c: r0 = thisAccountIsHidden()
    //     0x9ce79c: bl              #0x9ce7d8  ; [package:sham_cash/generated/l10n.dart] S::thisAccountIsHidden
    // 0x9ce7a0: mov             x1, x0
    // 0x9ce7a4: r2 = Instance_SnackBarTypes
    //     0x9ce7a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9ce7a8: ldr             x2, [x2, #0x480]
    // 0x9ce7ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ce7ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ce7b0: r0 = buildCustomSnackBar()
    //     0x9ce7b0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9ce7b4: ldur            x1, [fp, #-0x10]
    // 0x9ce7b8: mov             x2, x0
    // 0x9ce7bc: r0 = showSnackBar()
    //     0x9ce7bc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9ce7c0: r0 = Null
    //     0x9ce7c0: mov             x0, NULL
    // 0x9ce7c4: LeaveFrame
    //     0x9ce7c4: mov             SP, fp
    //     0x9ce7c8: ldp             fp, lr, [SP], #0x10
    // 0x9ce7cc: ret
    //     0x9ce7cc: ret             
    // 0x9ce7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce7d4: b               #0x9ce774
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ce824, size: 0xb4
    // 0x9ce824: EnterFrame
    //     0x9ce824: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce828: mov             fp, SP
    // 0x9ce82c: AllocStack(0x30)
    //     0x9ce82c: sub             SP, SP, #0x30
    // 0x9ce830: SetupParameters(_LastTransactionsPageState this /* r1 */)
    //     0x9ce830: stur            NULL, [fp, #-8]
    //     0x9ce834: movz            x0, #0
    //     0x9ce838: add             x1, fp, w0, sxtw #2
    //     0x9ce83c: ldr             x1, [x1, #0x10]
    //     0x9ce840: ldur            w2, [x1, #0x17]
    //     0x9ce844: add             x2, x2, HEAP, lsl #32
    //     0x9ce848: stur            x2, [fp, #-0x10]
    // 0x9ce84c: CheckStackOverflow
    //     0x9ce84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce850: cmp             SP, x16
    //     0x9ce854: b.ls            #0x9ce8d0
    // 0x9ce858: InitAsync() -> Future<void?>
    //     0x9ce858: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ce85c: bl              #0x582584  ; InitAsyncStub
    // 0x9ce860: ldur            x2, [fp, #-0x10]
    // 0x9ce864: LoadField: r0 = r2->field_b
    //     0x9ce864: ldur            w0, [x2, #0xb]
    // 0x9ce868: DecompressPointer r0
    //     0x9ce868: add             x0, x0, HEAP, lsl #32
    // 0x9ce86c: stur            x0, [fp, #-0x20]
    // 0x9ce870: LoadField: r1 = r0->field_b
    //     0x9ce870: ldur            w1, [x0, #0xb]
    // 0x9ce874: DecompressPointer r1
    //     0x9ce874: add             x1, x1, HEAP, lsl #32
    // 0x9ce878: LoadField: r3 = r1->field_f
    //     0x9ce878: ldur            w3, [x1, #0xf]
    // 0x9ce87c: DecompressPointer r3
    //     0x9ce87c: add             x3, x3, HEAP, lsl #32
    // 0x9ce880: stur            x3, [fp, #-0x18]
    // 0x9ce884: r1 = Function '<anonymous closure>':.
    //     0x9ce884: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d538] AnonymousClosure: (0x9ce8d8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ce888: ldr             x1, [x1, #0x538]
    // 0x9ce88c: r0 = AllocateClosure()
    //     0x9ce88c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ce890: ldur            x1, [fp, #-0x18]
    // 0x9ce894: mov             x2, x0
    // 0x9ce898: r0 = setState()
    //     0x9ce898: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ce89c: ldur            x0, [fp, #-0x20]
    // 0x9ce8a0: LoadField: r1 = r0->field_f
    //     0x9ce8a0: ldur            w1, [x0, #0xf]
    // 0x9ce8a4: DecompressPointer r1
    //     0x9ce8a4: add             x1, x1, HEAP, lsl #32
    // 0x9ce8a8: r16 = <TransactionHistoryCubit>
    //     0x9ce8a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9ce8ac: ldr             x16, [x16, #0x6e8]
    // 0x9ce8b0: stp             x1, x16, [SP]
    // 0x9ce8b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ce8b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ce8b8: r0 = ReadContext.read()
    //     0x9ce8b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ce8bc: mov             x1, x0
    // 0x9ce8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ce8c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ce8c4: r0 = getTransaction()
    //     0x9ce8c4: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9ce8c8: r0 = Null
    //     0x9ce8c8: mov             x0, NULL
    // 0x9ce8cc: r0 = ReturnAsyncNotFuture()
    //     0x9ce8cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ce8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce8d4: b               #0x9ce858
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce8d8, size: 0x34
    // 0x9ce8d8: r1 = true
    //     0x9ce8d8: add             x1, NULL, #0x20  ; true
    // 0x9ce8dc: ldr             x2, [SP]
    // 0x9ce8e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ce8e0: ldur            w3, [x2, #0x17]
    // 0x9ce8e4: DecompressPointer r3
    //     0x9ce8e4: add             x3, x3, HEAP, lsl #32
    // 0x9ce8e8: LoadField: r2 = r3->field_b
    //     0x9ce8e8: ldur            w2, [x3, #0xb]
    // 0x9ce8ec: DecompressPointer r2
    //     0x9ce8ec: add             x2, x2, HEAP, lsl #32
    // 0x9ce8f0: LoadField: r3 = r2->field_b
    //     0x9ce8f0: ldur            w3, [x2, #0xb]
    // 0x9ce8f4: DecompressPointer r3
    //     0x9ce8f4: add             x3, x3, HEAP, lsl #32
    // 0x9ce8f8: LoadField: r2 = r3->field_f
    //     0x9ce8f8: ldur            w2, [x3, #0xf]
    // 0x9ce8fc: DecompressPointer r2
    //     0x9ce8fc: add             x2, x2, HEAP, lsl #32
    // 0x9ce900: StoreField: r2->field_13 = r1
    //     0x9ce900: stur            w1, [x2, #0x13]
    // 0x9ce904: r0 = Null
    //     0x9ce904: mov             x0, NULL
    // 0x9ce908: ret
    //     0x9ce908: ret             
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9ce90c, size: 0x430
    // 0x9ce90c: EnterFrame
    //     0x9ce90c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce910: mov             fp, SP
    // 0x9ce914: AllocStack(0x58)
    //     0x9ce914: sub             SP, SP, #0x58
    // 0x9ce918: SetupParameters()
    //     0x9ce918: ldr             x0, [fp, #0x18]
    //     0x9ce91c: ldur            w2, [x0, #0x17]
    //     0x9ce920: add             x2, x2, HEAP, lsl #32
    //     0x9ce924: stur            x2, [fp, #-8]
    // 0x9ce928: CheckStackOverflow
    //     0x9ce928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce92c: cmp             SP, x16
    //     0x9ce930: b.ls            #0x9ced34
    // 0x9ce934: r0 = MainAppBar()
    //     0x9ce934: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x9ce938: mov             x1, x0
    // 0x9ce93c: r0 = false
    //     0x9ce93c: add             x0, NULL, #0x30  ; false
    // 0x9ce940: stur            x1, [fp, #-0x10]
    // 0x9ce944: StoreField: r1->field_b = r0
    //     0x9ce944: stur            w0, [x1, #0xb]
    // 0x9ce948: d0 = 4.000000
    //     0x9ce948: fmov            d0, #4.00000000
    // 0x9ce94c: r0 = verticalSpace()
    //     0x9ce94c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ce950: r1 = 24
    //     0x9ce950: movz            x1, #0x18
    // 0x9ce954: stur            x0, [fp, #-0x18]
    // 0x9ce958: r0 = SizeExtension.w()
    //     0x9ce958: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ce95c: stur            d0, [fp, #-0x50]
    // 0x9ce960: r0 = EdgeInsets()
    //     0x9ce960: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ce964: ldur            d0, [fp, #-0x50]
    // 0x9ce968: stur            x0, [fp, #-0x20]
    // 0x9ce96c: StoreField: r0->field_7 = d0
    //     0x9ce96c: stur            d0, [x0, #7]
    // 0x9ce970: StoreField: r0->field_f = rZR
    //     0x9ce970: stur            xzr, [x0, #0xf]
    // 0x9ce974: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ce974: stur            d0, [x0, #0x17]
    // 0x9ce978: StoreField: r0->field_1f = rZR
    //     0x9ce978: stur            xzr, [x0, #0x1f]
    // 0x9ce97c: ldur            x2, [fp, #-8]
    // 0x9ce980: LoadField: r1 = r2->field_f
    //     0x9ce980: ldur            w1, [x2, #0xf]
    // 0x9ce984: DecompressPointer r1
    //     0x9ce984: add             x1, x1, HEAP, lsl #32
    // 0x9ce988: r0 = of()
    //     0x9ce988: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ce98c: r1 = <Object>
    //     0x9ce98c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ce990: r2 = 0
    //     0x9ce990: movz            x2, #0
    // 0x9ce994: r0 = _GrowableList()
    //     0x9ce994: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ce998: mov             x3, x0
    // 0x9ce99c: r1 = "Last Transactions"
    //     0x9ce99c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] "Last Transactions"
    //     0x9ce9a0: ldr             x1, [x1, #0x240]
    // 0x9ce9a4: r2 = "lastTrans"
    //     0x9ce9a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "lastTrans"
    //     0x9ce9a8: ldr             x2, [x2, #0x248]
    // 0x9ce9ac: r0 = _message()
    //     0x9ce9ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ce9b0: stur            x0, [fp, #-0x28]
    // 0x9ce9b4: r0 = font12w500()
    //     0x9ce9b4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9ce9b8: ldur            x2, [fp, #-8]
    // 0x9ce9bc: stur            x0, [fp, #-0x30]
    // 0x9ce9c0: LoadField: r1 = r2->field_f
    //     0x9ce9c0: ldur            w1, [x2, #0xf]
    // 0x9ce9c4: DecompressPointer r1
    //     0x9ce9c4: add             x1, x1, HEAP, lsl #32
    // 0x9ce9c8: r0 = of()
    //     0x9ce9c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ce9cc: LoadField: r1 = r0->field_3f
    //     0x9ce9cc: ldur            w1, [x0, #0x3f]
    // 0x9ce9d0: DecompressPointer r1
    //     0x9ce9d0: add             x1, x1, HEAP, lsl #32
    // 0x9ce9d4: LoadField: r0 = r1->field_2b
    //     0x9ce9d4: ldur            w0, [x1, #0x2b]
    // 0x9ce9d8: DecompressPointer r0
    //     0x9ce9d8: add             x0, x0, HEAP, lsl #32
    // 0x9ce9dc: str             x0, [SP]
    // 0x9ce9e0: ldur            x1, [fp, #-0x30]
    // 0x9ce9e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9ce9e4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9ce9e8: ldr             x4, [x4, #0x580]
    // 0x9ce9ec: r0 = copyWith()
    //     0x9ce9ec: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ce9f0: stur            x0, [fp, #-0x30]
    // 0x9ce9f4: r0 = Text()
    //     0x9ce9f4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ce9f8: mov             x1, x0
    // 0x9ce9fc: ldur            x0, [fp, #-0x28]
    // 0x9cea00: stur            x1, [fp, #-0x38]
    // 0x9cea04: StoreField: r1->field_b = r0
    //     0x9cea04: stur            w0, [x1, #0xb]
    // 0x9cea08: ldur            x0, [fp, #-0x30]
    // 0x9cea0c: StoreField: r1->field_13 = r0
    //     0x9cea0c: stur            w0, [x1, #0x13]
    // 0x9cea10: r0 = font12W600()
    //     0x9cea10: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cea14: ldur            x2, [fp, #-8]
    // 0x9cea18: stur            x0, [fp, #-0x28]
    // 0x9cea1c: LoadField: r1 = r2->field_f
    //     0x9cea1c: ldur            w1, [x2, #0xf]
    // 0x9cea20: DecompressPointer r1
    //     0x9cea20: add             x1, x1, HEAP, lsl #32
    // 0x9cea24: r0 = of()
    //     0x9cea24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cea28: r1 = <Object>
    //     0x9cea28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cea2c: r2 = 0
    //     0x9cea2c: movz            x2, #0
    // 0x9cea30: r0 = _GrowableList()
    //     0x9cea30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cea34: mov             x3, x0
    // 0x9cea38: r1 = "advanced"
    //     0x9cea38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cea3c: ldr             x1, [x1, #0x250]
    // 0x9cea40: r2 = "advanced"
    //     0x9cea40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0x9cea44: ldr             x2, [x2, #0x250]
    // 0x9cea48: r0 = _message()
    //     0x9cea48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cea4c: stur            x0, [fp, #-0x30]
    // 0x9cea50: r0 = CustomElevatedButton()
    //     0x9cea50: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9cea54: mov             x3, x0
    // 0x9cea58: ldur            x0, [fp, #-0x30]
    // 0x9cea5c: stur            x3, [fp, #-0x40]
    // 0x9cea60: StoreField: r3->field_b = r0
    //     0x9cea60: stur            w0, [x3, #0xb]
    // 0x9cea64: r1 = Function '<anonymous closure>':.
    //     0x9cea64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d540] AnonymousClosure: (0x9ccda8), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cea68: ldr             x1, [x1, #0x540]
    // 0x9cea6c: r2 = Null
    //     0x9cea6c: mov             x2, NULL
    // 0x9cea70: r0 = AllocateClosure()
    //     0x9cea70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cea74: mov             x1, x0
    // 0x9cea78: ldur            x0, [fp, #-0x40]
    // 0x9cea7c: StoreField: r0->field_f = r1
    //     0x9cea7c: stur            w1, [x0, #0xf]
    // 0x9cea80: r1 = 0.000000
    //     0x9cea80: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cea84: StoreField: r0->field_13 = r1
    //     0x9cea84: stur            w1, [x0, #0x13]
    // 0x9cea88: ldur            x1, [fp, #-0x28]
    // 0x9cea8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cea8c: stur            w1, [x0, #0x17]
    // 0x9cea90: r1 = Null
    //     0x9cea90: mov             x1, NULL
    // 0x9cea94: r2 = 4
    //     0x9cea94: movz            x2, #0x4
    // 0x9cea98: r0 = AllocateArray()
    //     0x9cea98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cea9c: mov             x2, x0
    // 0x9ceaa0: ldur            x0, [fp, #-0x38]
    // 0x9ceaa4: stur            x2, [fp, #-0x28]
    // 0x9ceaa8: StoreField: r2->field_f = r0
    //     0x9ceaa8: stur            w0, [x2, #0xf]
    // 0x9ceaac: ldur            x0, [fp, #-0x40]
    // 0x9ceab0: StoreField: r2->field_13 = r0
    //     0x9ceab0: stur            w0, [x2, #0x13]
    // 0x9ceab4: r1 = <Widget>
    //     0x9ceab4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ceab8: r0 = AllocateGrowableArray()
    //     0x9ceab8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ceabc: mov             x1, x0
    // 0x9ceac0: ldur            x0, [fp, #-0x28]
    // 0x9ceac4: stur            x1, [fp, #-0x30]
    // 0x9ceac8: StoreField: r1->field_f = r0
    //     0x9ceac8: stur            w0, [x1, #0xf]
    // 0x9ceacc: r0 = 4
    //     0x9ceacc: movz            x0, #0x4
    // 0x9cead0: StoreField: r1->field_b = r0
    //     0x9cead0: stur            w0, [x1, #0xb]
    // 0x9cead4: r0 = Row()
    //     0x9cead4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cead8: mov             x1, x0
    // 0x9ceadc: r0 = Instance_Axis
    //     0x9ceadc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9ceae0: stur            x1, [fp, #-0x28]
    // 0x9ceae4: StoreField: r1->field_f = r0
    //     0x9ceae4: stur            w0, [x1, #0xf]
    // 0x9ceae8: r0 = Instance_MainAxisAlignment
    //     0x9ceae8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9ceaec: ldr             x0, [x0, #0x620]
    // 0x9ceaf0: StoreField: r1->field_13 = r0
    //     0x9ceaf0: stur            w0, [x1, #0x13]
    // 0x9ceaf4: r0 = Instance_MainAxisSize
    //     0x9ceaf4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ceaf8: ldr             x0, [x0, #0x590]
    // 0x9ceafc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ceafc: stur            w0, [x1, #0x17]
    // 0x9ceb00: r2 = Instance_CrossAxisAlignment
    //     0x9ceb00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ceb04: ldr             x2, [x2, #0xf00]
    // 0x9ceb08: StoreField: r1->field_1b = r2
    //     0x9ceb08: stur            w2, [x1, #0x1b]
    // 0x9ceb0c: r3 = Instance_VerticalDirection
    //     0x9ceb0c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ceb10: ldr             x3, [x3, #0x5a0]
    // 0x9ceb14: StoreField: r1->field_23 = r3
    //     0x9ceb14: stur            w3, [x1, #0x23]
    // 0x9ceb18: r4 = Instance_Clip
    //     0x9ceb18: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ceb1c: ldr             x4, [x4, #0x5a8]
    // 0x9ceb20: StoreField: r1->field_2b = r4
    //     0x9ceb20: stur            w4, [x1, #0x2b]
    // 0x9ceb24: StoreField: r1->field_2f = rZR
    //     0x9ceb24: stur            xzr, [x1, #0x2f]
    // 0x9ceb28: ldur            x5, [fp, #-0x30]
    // 0x9ceb2c: StoreField: r1->field_b = r5
    //     0x9ceb2c: stur            w5, [x1, #0xb]
    // 0x9ceb30: r0 = Padding()
    //     0x9ceb30: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ceb34: mov             x1, x0
    // 0x9ceb38: ldur            x0, [fp, #-0x20]
    // 0x9ceb3c: stur            x1, [fp, #-0x30]
    // 0x9ceb40: StoreField: r1->field_f = r0
    //     0x9ceb40: stur            w0, [x1, #0xf]
    // 0x9ceb44: ldur            x0, [fp, #-0x28]
    // 0x9ceb48: StoreField: r1->field_b = r0
    //     0x9ceb48: stur            w0, [x1, #0xb]
    // 0x9ceb4c: d0 = 4.000000
    //     0x9ceb4c: fmov            d0, #4.00000000
    // 0x9ceb50: r0 = verticalSpace()
    //     0x9ceb50: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ceb54: ldur            x2, [fp, #-8]
    // 0x9ceb58: stur            x0, [fp, #-0x20]
    // 0x9ceb5c: LoadField: r1 = r2->field_f
    //     0x9ceb5c: ldur            w1, [x2, #0xf]
    // 0x9ceb60: DecompressPointer r1
    //     0x9ceb60: add             x1, x1, HEAP, lsl #32
    // 0x9ceb64: r0 = of()
    //     0x9ceb64: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ceb68: mov             x1, x0
    // 0x9ceb6c: r0 = errorState()
    //     0x9ceb6c: bl              #0x982980  ; [package:sham_cash/generated/l10n.dart] S::errorState
    // 0x9ceb70: ldur            x2, [fp, #-8]
    // 0x9ceb74: stur            x0, [fp, #-0x28]
    // 0x9ceb78: LoadField: r1 = r2->field_f
    //     0x9ceb78: ldur            w1, [x2, #0xf]
    // 0x9ceb7c: DecompressPointer r1
    //     0x9ceb7c: add             x1, x1, HEAP, lsl #32
    // 0x9ceb80: r0 = of()
    //     0x9ceb80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ceb84: r1 = <Object>
    //     0x9ceb84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ceb88: r2 = 0
    //     0x9ceb88: movz            x2, #0
    // 0x9ceb8c: r0 = _GrowableList()
    //     0x9ceb8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ceb90: mov             x3, x0
    // 0x9ceb94: r1 = "Try again"
    //     0x9ceb94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0x9ceb98: ldr             x1, [x1, #0x8c8]
    // 0x9ceb9c: r2 = "tryAgian"
    //     0x9ceb9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0x9ceba0: ldr             x2, [x2, #0x8d0]
    // 0x9ceba4: r0 = _message()
    //     0x9ceba4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ceba8: ldur            x2, [fp, #-8]
    // 0x9cebac: stur            x0, [fp, #-0x38]
    // 0x9cebb0: LoadField: r1 = r2->field_f
    //     0x9cebb0: ldur            w1, [x2, #0xf]
    // 0x9cebb4: DecompressPointer r1
    //     0x9cebb4: add             x1, x1, HEAP, lsl #32
    // 0x9cebb8: r0 = of()
    //     0x9cebb8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cebbc: LoadField: r1 = r0->field_3f
    //     0x9cebbc: ldur            w1, [x0, #0x3f]
    // 0x9cebc0: DecompressPointer r1
    //     0x9cebc0: add             x1, x1, HEAP, lsl #32
    // 0x9cebc4: LoadField: r0 = r1->field_2b
    //     0x9cebc4: ldur            w0, [x1, #0x2b]
    // 0x9cebc8: DecompressPointer r0
    //     0x9cebc8: add             x0, x0, HEAP, lsl #32
    // 0x9cebcc: stur            x0, [fp, #-0x40]
    // 0x9cebd0: r0 = Icon()
    //     0x9cebd0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9cebd4: mov             x1, x0
    // 0x9cebd8: r0 = Instance_IconData
    //     0x9cebd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0x9cebdc: ldr             x0, [x0, #0x548]
    // 0x9cebe0: stur            x1, [fp, #-0x48]
    // 0x9cebe4: StoreField: r1->field_b = r0
    //     0x9cebe4: stur            w0, [x1, #0xb]
    // 0x9cebe8: ldur            x0, [fp, #-0x40]
    // 0x9cebec: StoreField: r1->field_23 = r0
    //     0x9cebec: stur            w0, [x1, #0x23]
    // 0x9cebf0: r0 = CustomErrorEmptyState()
    //     0x9cebf0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9cebf4: mov             x3, x0
    // 0x9cebf8: ldur            x0, [fp, #-0x28]
    // 0x9cebfc: stur            x3, [fp, #-0x40]
    // 0x9cec00: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cec00: stur            w0, [x3, #0x17]
    // 0x9cec04: ldur            x2, [fp, #-8]
    // 0x9cec08: r1 = Function '<anonymous closure>':.
    //     0x9cec08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d550] AnonymousClosure: (0x9ced3c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cec0c: ldr             x1, [x1, #0x550]
    // 0x9cec10: r0 = AllocateClosure()
    //     0x9cec10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cec14: mov             x1, x0
    // 0x9cec18: ldur            x0, [fp, #-0x40]
    // 0x9cec1c: StoreField: r0->field_23 = r1
    //     0x9cec1c: stur            w1, [x0, #0x23]
    // 0x9cec20: r1 = false
    //     0x9cec20: add             x1, NULL, #0x30  ; false
    // 0x9cec24: StoreField: r0->field_f = r1
    //     0x9cec24: stur            w1, [x0, #0xf]
    // 0x9cec28: r2 = "assets/svgs/states/error_state.svg"
    //     0x9cec28: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x9cec2c: ldr             x2, [x2, #0x7b0]
    // 0x9cec30: StoreField: r0->field_b = r2
    //     0x9cec30: stur            w2, [x0, #0xb]
    // 0x9cec34: ldur            x2, [fp, #-0x38]
    // 0x9cec38: StoreField: r0->field_1b = r2
    //     0x9cec38: stur            w2, [x0, #0x1b]
    // 0x9cec3c: ldur            x2, [fp, #-0x48]
    // 0x9cec40: StoreField: r0->field_1f = r2
    //     0x9cec40: stur            w2, [x0, #0x1f]
    // 0x9cec44: StoreField: r0->field_13 = r1
    //     0x9cec44: stur            w1, [x0, #0x13]
    // 0x9cec48: r1 = <FlexParentData>
    //     0x9cec48: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cec4c: ldr             x1, [x1, #0x5b0]
    // 0x9cec50: r0 = Expanded()
    //     0x9cec50: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cec54: mov             x3, x0
    // 0x9cec58: r0 = 1
    //     0x9cec58: movz            x0, #0x1
    // 0x9cec5c: stur            x3, [fp, #-8]
    // 0x9cec60: StoreField: r3->field_13 = r0
    //     0x9cec60: stur            x0, [x3, #0x13]
    // 0x9cec64: r0 = Instance_FlexFit
    //     0x9cec64: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cec68: ldr             x0, [x0, #0x5b8]
    // 0x9cec6c: StoreField: r3->field_1b = r0
    //     0x9cec6c: stur            w0, [x3, #0x1b]
    // 0x9cec70: ldur            x0, [fp, #-0x40]
    // 0x9cec74: StoreField: r3->field_b = r0
    //     0x9cec74: stur            w0, [x3, #0xb]
    // 0x9cec78: r1 = Null
    //     0x9cec78: mov             x1, NULL
    // 0x9cec7c: r2 = 10
    //     0x9cec7c: movz            x2, #0xa
    // 0x9cec80: r0 = AllocateArray()
    //     0x9cec80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cec84: mov             x2, x0
    // 0x9cec88: ldur            x0, [fp, #-0x10]
    // 0x9cec8c: stur            x2, [fp, #-0x28]
    // 0x9cec90: StoreField: r2->field_f = r0
    //     0x9cec90: stur            w0, [x2, #0xf]
    // 0x9cec94: ldur            x0, [fp, #-0x18]
    // 0x9cec98: StoreField: r2->field_13 = r0
    //     0x9cec98: stur            w0, [x2, #0x13]
    // 0x9cec9c: ldur            x0, [fp, #-0x30]
    // 0x9ceca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ceca0: stur            w0, [x2, #0x17]
    // 0x9ceca4: ldur            x0, [fp, #-0x20]
    // 0x9ceca8: StoreField: r2->field_1b = r0
    //     0x9ceca8: stur            w0, [x2, #0x1b]
    // 0x9cecac: ldur            x0, [fp, #-8]
    // 0x9cecb0: StoreField: r2->field_1f = r0
    //     0x9cecb0: stur            w0, [x2, #0x1f]
    // 0x9cecb4: r1 = <Widget>
    //     0x9cecb4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cecb8: r0 = AllocateGrowableArray()
    //     0x9cecb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cecbc: mov             x1, x0
    // 0x9cecc0: ldur            x0, [fp, #-0x28]
    // 0x9cecc4: stur            x1, [fp, #-8]
    // 0x9cecc8: StoreField: r1->field_f = r0
    //     0x9cecc8: stur            w0, [x1, #0xf]
    // 0x9ceccc: r0 = 10
    //     0x9ceccc: movz            x0, #0xa
    // 0x9cecd0: StoreField: r1->field_b = r0
    //     0x9cecd0: stur            w0, [x1, #0xb]
    // 0x9cecd4: r0 = Column()
    //     0x9cecd4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cecd8: r1 = Instance_Axis
    //     0x9cecd8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cecdc: StoreField: r0->field_f = r1
    //     0x9cecdc: stur            w1, [x0, #0xf]
    // 0x9cece0: r1 = Instance_MainAxisAlignment
    //     0x9cece0: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cece4: ldr             x1, [x1, #0x588]
    // 0x9cece8: StoreField: r0->field_13 = r1
    //     0x9cece8: stur            w1, [x0, #0x13]
    // 0x9cecec: r1 = Instance_MainAxisSize
    //     0x9cecec: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cecf0: ldr             x1, [x1, #0x590]
    // 0x9cecf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cecf4: stur            w1, [x0, #0x17]
    // 0x9cecf8: r1 = Instance_CrossAxisAlignment
    //     0x9cecf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cecfc: ldr             x1, [x1, #0xf00]
    // 0x9ced00: StoreField: r0->field_1b = r1
    //     0x9ced00: stur            w1, [x0, #0x1b]
    // 0x9ced04: r1 = Instance_VerticalDirection
    //     0x9ced04: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ced08: ldr             x1, [x1, #0x5a0]
    // 0x9ced0c: StoreField: r0->field_23 = r1
    //     0x9ced0c: stur            w1, [x0, #0x23]
    // 0x9ced10: r1 = Instance_Clip
    //     0x9ced10: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ced14: ldr             x1, [x1, #0x5a8]
    // 0x9ced18: StoreField: r0->field_2b = r1
    //     0x9ced18: stur            w1, [x0, #0x2b]
    // 0x9ced1c: StoreField: r0->field_2f = rZR
    //     0x9ced1c: stur            xzr, [x0, #0x2f]
    // 0x9ced20: ldur            x1, [fp, #-8]
    // 0x9ced24: StoreField: r0->field_b = r1
    //     0x9ced24: stur            w1, [x0, #0xb]
    // 0x9ced28: LeaveFrame
    //     0x9ced28: mov             SP, fp
    //     0x9ced2c: ldp             fp, lr, [SP], #0x10
    // 0x9ced30: ret
    //     0x9ced30: ret             
    // 0x9ced34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced38: b               #0x9ce934
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ced3c, size: 0x9c
    // 0x9ced3c: EnterFrame
    //     0x9ced3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ced40: mov             fp, SP
    // 0x9ced44: AllocStack(0x20)
    //     0x9ced44: sub             SP, SP, #0x20
    // 0x9ced48: SetupParameters()
    //     0x9ced48: ldr             x0, [fp, #0x10]
    //     0x9ced4c: ldur            w3, [x0, #0x17]
    //     0x9ced50: add             x3, x3, HEAP, lsl #32
    //     0x9ced54: stur            x3, [fp, #-0x10]
    // 0x9ced58: CheckStackOverflow
    //     0x9ced58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ced5c: cmp             SP, x16
    //     0x9ced60: b.ls            #0x9cedd0
    // 0x9ced64: LoadField: r0 = r3->field_b
    //     0x9ced64: ldur            w0, [x3, #0xb]
    // 0x9ced68: DecompressPointer r0
    //     0x9ced68: add             x0, x0, HEAP, lsl #32
    // 0x9ced6c: LoadField: r4 = r0->field_f
    //     0x9ced6c: ldur            w4, [x0, #0xf]
    // 0x9ced70: DecompressPointer r4
    //     0x9ced70: add             x4, x4, HEAP, lsl #32
    // 0x9ced74: mov             x2, x3
    // 0x9ced78: stur            x4, [fp, #-8]
    // 0x9ced7c: r1 = Function '<anonymous closure>':.
    //     0x9ced7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d558] AnonymousClosure: (0x9ccd7c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9ced80: ldr             x1, [x1, #0x558]
    // 0x9ced84: r0 = AllocateClosure()
    //     0x9ced84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ced88: ldur            x1, [fp, #-8]
    // 0x9ced8c: mov             x2, x0
    // 0x9ced90: r0 = setState()
    //     0x9ced90: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ced94: ldur            x0, [fp, #-0x10]
    // 0x9ced98: LoadField: r1 = r0->field_f
    //     0x9ced98: ldur            w1, [x0, #0xf]
    // 0x9ced9c: DecompressPointer r1
    //     0x9ced9c: add             x1, x1, HEAP, lsl #32
    // 0x9ceda0: r16 = <TransactionHistoryCubit>
    //     0x9ceda0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9ceda4: ldr             x16, [x16, #0x6e8]
    // 0x9ceda8: stp             x1, x16, [SP]
    // 0x9cedac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cedac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cedb0: r0 = ReadContext.read()
    //     0x9cedb0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cedb4: mov             x1, x0
    // 0x9cedb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cedb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cedbc: r0 = getTransaction()
    //     0x9cedbc: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9cedc0: r0 = Null
    //     0x9cedc0: mov             x0, NULL
    // 0x9cedc4: LeaveFrame
    //     0x9cedc4: mov             SP, fp
    //     0x9cedc8: ldp             fp, lr, [SP], #0x10
    // 0x9cedcc: ret
    //     0x9cedcc: ret             
    // 0x9cedd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cedd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cedd4: b               #0x9ced64
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x9cedd8, size: 0xb8
    // 0x9cedd8: EnterFrame
    //     0x9cedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ceddc: mov             fp, SP
    // 0x9cede0: AllocStack(0x28)
    //     0x9cede0: sub             SP, SP, #0x28
    // 0x9cede4: SetupParameters()
    //     0x9cede4: ldr             x0, [fp, #0x20]
    //     0x9cede8: ldur            w1, [x0, #0x17]
    //     0x9cedec: add             x1, x1, HEAP, lsl #32
    //     0x9cedf0: stur            x1, [fp, #-8]
    // 0x9cedf4: CheckStackOverflow
    //     0x9cedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cedf8: cmp             SP, x16
    //     0x9cedfc: b.ls            #0x9cee88
    // 0x9cee00: r1 = 1
    //     0x9cee00: movz            x1, #0x1
    // 0x9cee04: r0 = AllocateContext()
    //     0x9cee04: bl              #0xd46410  ; AllocateContextStub
    // 0x9cee08: mov             x1, x0
    // 0x9cee0c: ldur            x0, [fp, #-8]
    // 0x9cee10: StoreField: r1->field_b = r0
    //     0x9cee10: stur            w0, [x1, #0xb]
    // 0x9cee14: ldr             x0, [fp, #0x18]
    // 0x9cee18: StoreField: r1->field_f = r0
    //     0x9cee18: stur            w0, [x1, #0xf]
    // 0x9cee1c: mov             x2, x1
    // 0x9cee20: r1 = Function '<anonymous closure>':.
    //     0x9cee20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d570] AnonymousClosure: (0x9cee90), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cee24: ldr             x1, [x1, #0x570]
    // 0x9cee28: r0 = AllocateClosure()
    //     0x9cee28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cee2c: r1 = Function '<anonymous closure>':.
    //     0x9cee2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d578] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9cee30: ldr             x1, [x1, #0x578]
    // 0x9cee34: r2 = Null
    //     0x9cee34: mov             x2, NULL
    // 0x9cee38: stur            x0, [fp, #-8]
    // 0x9cee3c: r0 = AllocateClosure()
    //     0x9cee3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cee40: mov             x1, x0
    // 0x9cee44: ldr             x0, [fp, #0x10]
    // 0x9cee48: r2 = LoadClassIdInstr(r0)
    //     0x9cee48: ldur            x2, [x0, #-1]
    //     0x9cee4c: ubfx            x2, x2, #0xc, #0x14
    // 0x9cee50: r16 = <Null?>
    //     0x9cee50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cee54: stp             x0, x16, [SP, #0x10]
    // 0x9cee58: ldur            x16, [fp, #-8]
    // 0x9cee5c: stp             x1, x16, [SP]
    // 0x9cee60: mov             x0, x2
    // 0x9cee64: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x9cee64: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b588] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x9cee68: ldr             x4, [x4, #0x588]
    // 0x9cee6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cee6c: sub             lr, x0, #1, lsl #12
    //     0x9cee70: ldr             lr, [x21, lr, lsl #3]
    //     0x9cee74: blr             lr
    // 0x9cee78: r0 = Null
    //     0x9cee78: mov             x0, NULL
    // 0x9cee7c: LeaveFrame
    //     0x9cee7c: mov             SP, fp
    //     0x9cee80: ldp             fp, lr, [SP], #0x10
    // 0x9cee84: ret
    //     0x9cee84: ret             
    // 0x9cee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cee88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cee8c: b               #0x9cee00
  }
  [closure] Null <anonymous closure>(dynamic, FetchedAccountInfoModel) {
    // ** addr: 0x9cee90, size: 0x16c
    // 0x9cee90: EnterFrame
    //     0x9cee90: stp             fp, lr, [SP, #-0x10]!
    //     0x9cee94: mov             fp, SP
    // 0x9cee98: AllocStack(0x78)
    //     0x9cee98: sub             SP, SP, #0x78
    // 0x9cee9c: SetupParameters()
    //     0x9cee9c: ldr             x0, [fp, #0x18]
    //     0x9ceea0: ldur            w1, [x0, #0x17]
    //     0x9ceea4: add             x1, x1, HEAP, lsl #32
    //     0x9ceea8: stur            x1, [fp, #-8]
    // 0x9ceeac: CheckStackOverflow
    //     0x9ceeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ceeb0: cmp             SP, x16
    //     0x9ceeb4: b.ls            #0x9cefec
    // 0x9ceeb8: r0 = InitLateStaticField(0x14e0) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x9ceeb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ceebc: ldr             x0, [x0, #0x29c0]
    //     0x9ceec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ceec4: cmp             w0, w16
    //     0x9ceec8: b.ne            #0x9ceed8
    //     0x9ceecc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d580] Field <::.scaffoldKey>: static late final (offset: 0x14e0)
    //     0x9ceed0: ldr             x2, [x2, #0x580]
    //     0x9ceed4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9ceed8: mov             x1, x0
    // 0x9ceedc: r0 = currentState()
    //     0x9ceedc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9ceee0: cmp             w0, NULL
    // 0x9ceee4: b.eq            #0x9ceff4
    // 0x9ceee8: LoadField: r1 = r0->field_f
    //     0x9ceee8: ldur            w1, [x0, #0xf]
    // 0x9ceeec: DecompressPointer r1
    //     0x9ceeec: add             x1, x1, HEAP, lsl #32
    // 0x9ceef0: stur            x1, [fp, #-0x48]
    // 0x9ceef4: cmp             w1, NULL
    // 0x9ceef8: b.eq            #0x9ceff8
    // 0x9ceefc: ldr             x0, [fp, #0x10]
    // 0x9cef00: LoadField: r2 = r0->field_b
    //     0x9cef00: ldur            w2, [x0, #0xb]
    // 0x9cef04: DecompressPointer r2
    //     0x9cef04: add             x2, x2, HEAP, lsl #32
    // 0x9cef08: stur            x2, [fp, #-0x40]
    // 0x9cef0c: LoadField: r3 = r0->field_7
    //     0x9cef0c: ldur            w3, [x0, #7]
    // 0x9cef10: DecompressPointer r3
    //     0x9cef10: add             x3, x3, HEAP, lsl #32
    // 0x9cef14: stur            x3, [fp, #-0x38]
    // 0x9cef18: LoadField: r7 = r0->field_23
    //     0x9cef18: ldur            w7, [x0, #0x23]
    // 0x9cef1c: DecompressPointer r7
    //     0x9cef1c: add             x7, x7, HEAP, lsl #32
    // 0x9cef20: stur            x7, [fp, #-0x30]
    // 0x9cef24: LoadField: r4 = r0->field_f
    //     0x9cef24: ldur            w4, [x0, #0xf]
    // 0x9cef28: DecompressPointer r4
    //     0x9cef28: add             x4, x4, HEAP, lsl #32
    // 0x9cef2c: stur            x4, [fp, #-0x28]
    // 0x9cef30: LoadField: r5 = r0->field_13
    //     0x9cef30: ldur            w5, [x0, #0x13]
    // 0x9cef34: DecompressPointer r5
    //     0x9cef34: add             x5, x5, HEAP, lsl #32
    // 0x9cef38: stur            x5, [fp, #-0x20]
    // 0x9cef3c: LoadField: r6 = r0->field_1f
    //     0x9cef3c: ldur            w6, [x0, #0x1f]
    // 0x9cef40: DecompressPointer r6
    //     0x9cef40: add             x6, x6, HEAP, lsl #32
    // 0x9cef44: stur            x6, [fp, #-0x18]
    // 0x9cef48: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x9cef48: ldur            w8, [x0, #0x17]
    // 0x9cef4c: DecompressPointer r8
    //     0x9cef4c: add             x8, x8, HEAP, lsl #32
    // 0x9cef50: ldur            x9, [fp, #-8]
    // 0x9cef54: stur            x8, [fp, #-0x10]
    // 0x9cef58: LoadField: r10 = r9->field_f
    //     0x9cef58: ldur            w10, [x9, #0xf]
    // 0x9cef5c: DecompressPointer r10
    //     0x9cef5c: add             x10, x10, HEAP, lsl #32
    // 0x9cef60: r16 = <FavoritesCubit>
    //     0x9cef60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x9cef64: ldr             x16, [x16, #0x6d8]
    // 0x9cef68: stp             x10, x16, [SP]
    // 0x9cef6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cef6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cef70: r0 = ReadContext.read()
    //     0x9cef70: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cef74: mov             x1, x0
    // 0x9cef78: ldr             x0, [fp, #0x10]
    // 0x9cef7c: LoadField: r2 = r0->field_27
    //     0x9cef7c: ldur            w2, [x0, #0x27]
    // 0x9cef80: DecompressPointer r2
    //     0x9cef80: add             x2, x2, HEAP, lsl #32
    // 0x9cef84: cmp             w2, NULL
    // 0x9cef88: b.ne            #0x9cef94
    // 0x9cef8c: r6 = ""
    //     0x9cef8c: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cef90: b               #0x9cef98
    // 0x9cef94: mov             x6, x2
    // 0x9cef98: LoadField: r2 = r0->field_1b
    //     0x9cef98: ldur            w2, [x0, #0x1b]
    // 0x9cef9c: DecompressPointer r2
    //     0x9cef9c: add             x2, x2, HEAP, lsl #32
    // 0x9cefa0: ldur            x16, [fp, #-0x40]
    // 0x9cefa4: stp             x16, x1, [SP, #0x20]
    // 0x9cefa8: ldur            x16, [fp, #-0x18]
    // 0x9cefac: ldur            lr, [fp, #-0x10]
    // 0x9cefb0: stp             lr, x16, [SP, #0x10]
    // 0x9cefb4: ldur            x16, [fp, #-0x28]
    // 0x9cefb8: stp             x2, x16, [SP]
    // 0x9cefbc: ldur            x1, [fp, #-0x48]
    // 0x9cefc0: ldur            x2, [fp, #-0x40]
    // 0x9cefc4: ldur            x3, [fp, #-0x38]
    // 0x9cefc8: ldur            x5, [fp, #-0x20]
    // 0x9cefcc: ldur            x7, [fp, #-0x30]
    // 0x9cefd0: r4 = const [0, 0xc, 0x6, 0xb, isBlocked, 0xb, null]
    //     0x9cefd0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d588] List(7) [0, 0xc, 0x6, 0xb, "isBlocked", 0xb, Null]
    //     0x9cefd4: ldr             x4, [x4, #0x588]
    // 0x9cefd8: r0 = showAccountInfoSheet()
    //     0x9cefd8: bl              #0x92ab48  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x9cefdc: r0 = Null
    //     0x9cefdc: mov             x0, NULL
    // 0x9cefe0: LeaveFrame
    //     0x9cefe0: mov             SP, fp
    //     0x9cefe4: ldp             fp, lr, [SP], #0x10
    // 0x9cefe8: ret
    //     0x9cefe8: ret             
    // 0x9cefec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cefec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ceff0: b               #0x9ceeb8
    // 0x9ceff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ceff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ceff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ceff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x9ceffc, size: 0xd0
    // 0x9ceffc: EnterFrame
    //     0x9ceffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf000: mov             fp, SP
    // 0x9cf004: AllocStack(0x48)
    //     0x9cf004: sub             SP, SP, #0x48
    // 0x9cf008: SetupParameters()
    //     0x9cf008: ldr             x0, [fp, #0x20]
    //     0x9cf00c: ldur            w3, [x0, #0x17]
    //     0x9cf010: add             x3, x3, HEAP, lsl #32
    //     0x9cf014: stur            x3, [fp, #-8]
    // 0x9cf018: CheckStackOverflow
    //     0x9cf018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf01c: cmp             SP, x16
    //     0x9cf020: b.ls            #0x9cf0c4
    // 0x9cf024: mov             x2, x3
    // 0x9cf028: r1 = Function '<anonymous closure>':.
    //     0x9cf028: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da20] AnonymousClosure: (0x9cf214), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf02c: ldr             x1, [x1, #0xa20]
    // 0x9cf030: r0 = AllocateClosure()
    //     0x9cf030: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf034: ldur            x2, [fp, #-8]
    // 0x9cf038: r1 = Function '<anonymous closure>':.
    //     0x9cf038: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da28] AnonymousClosure: (0x9cf18c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf03c: ldr             x1, [x1, #0xa28]
    // 0x9cf040: stur            x0, [fp, #-0x10]
    // 0x9cf044: r0 = AllocateClosure()
    //     0x9cf044: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf048: ldur            x2, [fp, #-8]
    // 0x9cf04c: r1 = Function '<anonymous closure>':.
    //     0x9cf04c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da30] AnonymousClosure: (0x9cf12c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf050: ldr             x1, [x1, #0xa30]
    // 0x9cf054: stur            x0, [fp, #-0x18]
    // 0x9cf058: r0 = AllocateClosure()
    //     0x9cf058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf05c: ldur            x2, [fp, #-8]
    // 0x9cf060: r1 = Function '<anonymous closure>':.
    //     0x9cf060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] AnonymousClosure: (0x9cf0cc), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf064: ldr             x1, [x1, #0xa38]
    // 0x9cf068: stur            x0, [fp, #-8]
    // 0x9cf06c: r0 = AllocateClosure()
    //     0x9cf06c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf070: mov             x1, x0
    // 0x9cf074: ldr             x0, [fp, #0x10]
    // 0x9cf078: r2 = LoadClassIdInstr(r0)
    //     0x9cf078: ldur            x2, [x0, #-1]
    //     0x9cf07c: ubfx            x2, x2, #0xc, #0x14
    // 0x9cf080: r16 = <Null?>
    //     0x9cf080: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cf084: stp             x0, x16, [SP, #0x20]
    // 0x9cf088: ldur            x16, [fp, #-0x10]
    // 0x9cf08c: ldur            lr, [fp, #-0x18]
    // 0x9cf090: stp             lr, x16, [SP, #0x10]
    // 0x9cf094: ldur            x16, [fp, #-8]
    // 0x9cf098: stp             x1, x16, [SP]
    // 0x9cf09c: mov             x0, x2
    // 0x9cf0a0: r4 = const [0x1, 0x5, 0x5, 0x1, failure, 0x2, initial, 0x4, loading, 0x3, success, 0x1, null]
    //     0x9cf0a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(13) [0x1, 0x5, 0x5, 0x1, "failure", 0x2, "initial", 0x4, "loading", 0x3, "success", 0x1, Null]
    //     0x9cf0a4: ldr             x4, [x4, #0xa40]
    // 0x9cf0a8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9cf0a8: sub             lr, x0, #0xff6
    //     0x9cf0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf0b0: blr             lr
    // 0x9cf0b4: r0 = Null
    //     0x9cf0b4: mov             x0, NULL
    // 0x9cf0b8: LeaveFrame
    //     0x9cf0b8: mov             SP, fp
    //     0x9cf0bc: ldp             fp, lr, [SP], #0x10
    // 0x9cf0c0: ret
    //     0x9cf0c0: ret             
    // 0x9cf0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf0c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf0c8: b               #0x9cf024
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9cf0cc, size: 0x60
    // 0x9cf0cc: EnterFrame
    //     0x9cf0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf0d0: mov             fp, SP
    // 0x9cf0d4: AllocStack(0x8)
    //     0x9cf0d4: sub             SP, SP, #8
    // 0x9cf0d8: SetupParameters()
    //     0x9cf0d8: ldr             x0, [fp, #0x10]
    //     0x9cf0dc: ldur            w2, [x0, #0x17]
    //     0x9cf0e0: add             x2, x2, HEAP, lsl #32
    // 0x9cf0e4: CheckStackOverflow
    //     0x9cf0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf0e8: cmp             SP, x16
    //     0x9cf0ec: b.ls            #0x9cf124
    // 0x9cf0f0: LoadField: r0 = r2->field_f
    //     0x9cf0f0: ldur            w0, [x2, #0xf]
    // 0x9cf0f4: DecompressPointer r0
    //     0x9cf0f4: add             x0, x0, HEAP, lsl #32
    // 0x9cf0f8: stur            x0, [fp, #-8]
    // 0x9cf0fc: r1 = Function '<anonymous closure>':.
    //     0x9cf0fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] AnonymousClosure: (0x89ec58), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf100: ldr             x1, [x1, #0xa48]
    // 0x9cf104: r0 = AllocateClosure()
    //     0x9cf104: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf108: ldur            x1, [fp, #-8]
    // 0x9cf10c: mov             x2, x0
    // 0x9cf110: r0 = setState()
    //     0x9cf110: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cf114: r0 = Null
    //     0x9cf114: mov             x0, NULL
    // 0x9cf118: LeaveFrame
    //     0x9cf118: mov             SP, fp
    //     0x9cf11c: ldp             fp, lr, [SP], #0x10
    // 0x9cf120: ret
    //     0x9cf120: ret             
    // 0x9cf124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf128: b               #0x9cf0f0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9cf12c, size: 0x60
    // 0x9cf12c: EnterFrame
    //     0x9cf12c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf130: mov             fp, SP
    // 0x9cf134: AllocStack(0x8)
    //     0x9cf134: sub             SP, SP, #8
    // 0x9cf138: SetupParameters()
    //     0x9cf138: ldr             x0, [fp, #0x10]
    //     0x9cf13c: ldur            w2, [x0, #0x17]
    //     0x9cf140: add             x2, x2, HEAP, lsl #32
    // 0x9cf144: CheckStackOverflow
    //     0x9cf144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf148: cmp             SP, x16
    //     0x9cf14c: b.ls            #0x9cf184
    // 0x9cf150: LoadField: r0 = r2->field_f
    //     0x9cf150: ldur            w0, [x2, #0xf]
    // 0x9cf154: DecompressPointer r0
    //     0x9cf154: add             x0, x0, HEAP, lsl #32
    // 0x9cf158: stur            x0, [fp, #-8]
    // 0x9cf15c: r1 = Function '<anonymous closure>':.
    //     0x9cf15c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da50] AnonymousClosure: (0x89ec58), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf160: ldr             x1, [x1, #0xa50]
    // 0x9cf164: r0 = AllocateClosure()
    //     0x9cf164: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf168: ldur            x1, [fp, #-8]
    // 0x9cf16c: mov             x2, x0
    // 0x9cf170: r0 = setState()
    //     0x9cf170: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cf174: r0 = Null
    //     0x9cf174: mov             x0, NULL
    // 0x9cf178: LeaveFrame
    //     0x9cf178: mov             SP, fp
    //     0x9cf17c: ldp             fp, lr, [SP], #0x10
    // 0x9cf180: ret
    //     0x9cf180: ret             
    // 0x9cf184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf188: b               #0x9cf150
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9cf18c, size: 0x60
    // 0x9cf18c: EnterFrame
    //     0x9cf18c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf190: mov             fp, SP
    // 0x9cf194: AllocStack(0x8)
    //     0x9cf194: sub             SP, SP, #8
    // 0x9cf198: SetupParameters()
    //     0x9cf198: ldr             x0, [fp, #0x18]
    //     0x9cf19c: ldur            w2, [x0, #0x17]
    //     0x9cf1a0: add             x2, x2, HEAP, lsl #32
    // 0x9cf1a4: CheckStackOverflow
    //     0x9cf1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf1a8: cmp             SP, x16
    //     0x9cf1ac: b.ls            #0x9cf1e4
    // 0x9cf1b0: LoadField: r0 = r2->field_f
    //     0x9cf1b0: ldur            w0, [x2, #0xf]
    // 0x9cf1b4: DecompressPointer r0
    //     0x9cf1b4: add             x0, x0, HEAP, lsl #32
    // 0x9cf1b8: stur            x0, [fp, #-8]
    // 0x9cf1bc: r1 = Function '<anonymous closure>':.
    //     0x9cf1bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da58] AnonymousClosure: (0x9cf1ec), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf1c0: ldr             x1, [x1, #0xa58]
    // 0x9cf1c4: r0 = AllocateClosure()
    //     0x9cf1c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf1c8: ldur            x1, [fp, #-8]
    // 0x9cf1cc: mov             x2, x0
    // 0x9cf1d0: r0 = setState()
    //     0x9cf1d0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cf1d4: r0 = Null
    //     0x9cf1d4: mov             x0, NULL
    // 0x9cf1d8: LeaveFrame
    //     0x9cf1d8: mov             SP, fp
    //     0x9cf1dc: ldp             fp, lr, [SP], #0x10
    // 0x9cf1e0: ret
    //     0x9cf1e0: ret             
    // 0x9cf1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf1e8: b               #0x9cf1b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cf1ec, size: 0x28
    // 0x9cf1ec: r1 = false
    //     0x9cf1ec: add             x1, NULL, #0x30  ; false
    // 0x9cf1f0: ldr             x2, [SP]
    // 0x9cf1f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9cf1f4: ldur            w3, [x2, #0x17]
    // 0x9cf1f8: DecompressPointer r3
    //     0x9cf1f8: add             x3, x3, HEAP, lsl #32
    // 0x9cf1fc: LoadField: r2 = r3->field_f
    //     0x9cf1fc: ldur            w2, [x3, #0xf]
    // 0x9cf200: DecompressPointer r2
    //     0x9cf200: add             x2, x2, HEAP, lsl #32
    // 0x9cf204: StoreField: r2->field_13 = r1
    //     0x9cf204: stur            w1, [x2, #0x13]
    // 0x9cf208: ArrayStore: r2[0] = r1  ; List_4
    //     0x9cf208: stur            w1, [x2, #0x17]
    // 0x9cf20c: r0 = Null
    //     0x9cf20c: mov             x0, NULL
    // 0x9cf210: ret
    //     0x9cf210: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TransactionHistoryModel) {
    // ** addr: 0x9cf214, size: 0x60
    // 0x9cf214: EnterFrame
    //     0x9cf214: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf218: mov             fp, SP
    // 0x9cf21c: AllocStack(0x8)
    //     0x9cf21c: sub             SP, SP, #8
    // 0x9cf220: SetupParameters()
    //     0x9cf220: ldr             x0, [fp, #0x18]
    //     0x9cf224: ldur            w2, [x0, #0x17]
    //     0x9cf228: add             x2, x2, HEAP, lsl #32
    // 0x9cf22c: CheckStackOverflow
    //     0x9cf22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf230: cmp             SP, x16
    //     0x9cf234: b.ls            #0x9cf26c
    // 0x9cf238: LoadField: r0 = r2->field_f
    //     0x9cf238: ldur            w0, [x2, #0xf]
    // 0x9cf23c: DecompressPointer r0
    //     0x9cf23c: add             x0, x0, HEAP, lsl #32
    // 0x9cf240: stur            x0, [fp, #-8]
    // 0x9cf244: r1 = Function '<anonymous closure>':.
    //     0x9cf244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da60] AnonymousClosure: (0x9cf1ec), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf248: ldr             x1, [x1, #0xa60]
    // 0x9cf24c: r0 = AllocateClosure()
    //     0x9cf24c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf250: ldur            x1, [fp, #-8]
    // 0x9cf254: mov             x2, x0
    // 0x9cf258: r0 = setState()
    //     0x9cf258: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cf25c: r0 = Null
    //     0x9cf25c: mov             x0, NULL
    // 0x9cf260: LeaveFrame
    //     0x9cf260: mov             SP, fp
    //     0x9cf264: ldp             fp, lr, [SP], #0x10
    // 0x9cf268: ret
    //     0x9cf268: ret             
    // 0x9cf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf270: b               #0x9cf238
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x9cf274, size: 0xa0
    // 0x9cf274: EnterFrame
    //     0x9cf274: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf278: mov             fp, SP
    // 0x9cf27c: AllocStack(0x20)
    //     0x9cf27c: sub             SP, SP, #0x20
    // 0x9cf280: SetupParameters()
    //     0x9cf280: ldr             x0, [fp, #0x20]
    //     0x9cf284: ldur            w1, [x0, #0x17]
    //     0x9cf288: add             x1, x1, HEAP, lsl #32
    //     0x9cf28c: stur            x1, [fp, #-8]
    // 0x9cf290: CheckStackOverflow
    //     0x9cf290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf294: cmp             SP, x16
    //     0x9cf298: b.ls            #0x9cf30c
    // 0x9cf29c: r1 = 1
    //     0x9cf29c: movz            x1, #0x1
    // 0x9cf2a0: r0 = AllocateContext()
    //     0x9cf2a0: bl              #0xd46410  ; AllocateContextStub
    // 0x9cf2a4: mov             x1, x0
    // 0x9cf2a8: ldur            x0, [fp, #-8]
    // 0x9cf2ac: StoreField: r1->field_b = r0
    //     0x9cf2ac: stur            w0, [x1, #0xb]
    // 0x9cf2b0: ldr             x0, [fp, #0x18]
    // 0x9cf2b4: StoreField: r1->field_f = r0
    //     0x9cf2b4: stur            w0, [x1, #0xf]
    // 0x9cf2b8: mov             x2, x1
    // 0x9cf2bc: r1 = Function '<anonymous closure>':.
    //     0x9cf2bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da68] AnonymousClosure: (0x9cf314), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf2c0: ldr             x1, [x1, #0xa68]
    // 0x9cf2c4: r0 = AllocateClosure()
    //     0x9cf2c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf2c8: mov             x1, x0
    // 0x9cf2cc: ldr             x0, [fp, #0x10]
    // 0x9cf2d0: r2 = LoadClassIdInstr(r0)
    //     0x9cf2d0: ldur            x2, [x0, #-1]
    //     0x9cf2d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9cf2d8: r16 = <Null?>
    //     0x9cf2d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cf2dc: stp             x0, x16, [SP, #8]
    // 0x9cf2e0: str             x1, [SP]
    // 0x9cf2e4: mov             x0, x2
    // 0x9cf2e8: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x9cf2e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x9cf2ec: ldr             x4, [x4, #0xa70]
    // 0x9cf2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cf2f0: sub             lr, x0, #1, lsl #12
    //     0x9cf2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf2f8: blr             lr
    // 0x9cf2fc: r0 = Null
    //     0x9cf2fc: mov             x0, NULL
    // 0x9cf300: LeaveFrame
    //     0x9cf300: mov             SP, fp
    //     0x9cf304: ldp             fp, lr, [SP], #0x10
    // 0x9cf308: ret
    //     0x9cf308: ret             
    // 0x9cf30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf310: b               #0x9cf29c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9cf314, size: 0x9c
    // 0x9cf314: EnterFrame
    //     0x9cf314: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf318: mov             fp, SP
    // 0x9cf31c: AllocStack(0x20)
    //     0x9cf31c: sub             SP, SP, #0x20
    // 0x9cf320: SetupParameters()
    //     0x9cf320: ldr             x0, [fp, #0x18]
    //     0x9cf324: ldur            w3, [x0, #0x17]
    //     0x9cf328: add             x3, x3, HEAP, lsl #32
    //     0x9cf32c: stur            x3, [fp, #-0x10]
    // 0x9cf330: CheckStackOverflow
    //     0x9cf330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf334: cmp             SP, x16
    //     0x9cf338: b.ls            #0x9cf3a8
    // 0x9cf33c: LoadField: r0 = r3->field_b
    //     0x9cf33c: ldur            w0, [x3, #0xb]
    // 0x9cf340: DecompressPointer r0
    //     0x9cf340: add             x0, x0, HEAP, lsl #32
    // 0x9cf344: LoadField: r4 = r0->field_f
    //     0x9cf344: ldur            w4, [x0, #0xf]
    // 0x9cf348: DecompressPointer r4
    //     0x9cf348: add             x4, x4, HEAP, lsl #32
    // 0x9cf34c: mov             x2, x3
    // 0x9cf350: stur            x4, [fp, #-8]
    // 0x9cf354: r1 = Function '<anonymous closure>':.
    //     0x9cf354: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da78] AnonymousClosure: (0x9ccd7c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x9cf358: ldr             x1, [x1, #0xa78]
    // 0x9cf35c: r0 = AllocateClosure()
    //     0x9cf35c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cf360: ldur            x1, [fp, #-8]
    // 0x9cf364: mov             x2, x0
    // 0x9cf368: r0 = setState()
    //     0x9cf368: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cf36c: ldur            x0, [fp, #-0x10]
    // 0x9cf370: LoadField: r1 = r0->field_f
    //     0x9cf370: ldur            w1, [x0, #0xf]
    // 0x9cf374: DecompressPointer r1
    //     0x9cf374: add             x1, x1, HEAP, lsl #32
    // 0x9cf378: r16 = <TransactionHistoryCubit>
    //     0x9cf378: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9cf37c: ldr             x16, [x16, #0x6e8]
    // 0x9cf380: stp             x1, x16, [SP]
    // 0x9cf384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cf384: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cf388: r0 = ReadContext.read()
    //     0x9cf388: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cf38c: mov             x1, x0
    // 0x9cf390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cf390: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cf394: r0 = getTransaction()
    //     0x9cf394: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9cf398: r0 = Null
    //     0x9cf398: mov             x0, NULL
    // 0x9cf39c: LeaveFrame
    //     0x9cf39c: mov             SP, fp
    //     0x9cf3a0: ldp             fp, lr, [SP], #0x10
    // 0x9cf3a4: ret
    //     0x9cf3a4: ret             
    // 0x9cf3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf3ac: b               #0x9cf33c
  }
}

// class id: 5059, size: 0xc, field offset: 0xc
//   const constructor, 
class LastTransactionsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4610, size: 0x34
    // 0xab4610: EnterFrame
    //     0xab4610: stp             fp, lr, [SP, #-0x10]!
    //     0xab4614: mov             fp, SP
    // 0xab4618: mov             x0, x1
    // 0xab461c: r1 = <LastTransactionsPage>
    //     0xab461c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15910] TypeArguments: <LastTransactionsPage>
    //     0xab4620: ldr             x1, [x1, #0x910]
    // 0xab4624: r0 = _LastTransactionsPageState()
    //     0xab4624: bl              #0xab4644  ; Allocate_LastTransactionsPageStateStub -> _LastTransactionsPageState (size=0x20)
    // 0xab4628: r1 = false
    //     0xab4628: add             x1, NULL, #0x30  ; false
    // 0xab462c: StoreField: r0->field_13 = r1
    //     0xab462c: stur            w1, [x0, #0x13]
    // 0xab4630: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4630: stur            w1, [x0, #0x17]
    // 0xab4634: StoreField: r0->field_1b = r1
    //     0xab4634: stur            w1, [x0, #0x1b]
    // 0xab4638: LeaveFrame
    //     0xab4638: mov             SP, fp
    //     0xab463c: ldp             fp, lr, [SP], #0x10
    // 0xab4640: ret
    //     0xab4640: ret             
  }
}
