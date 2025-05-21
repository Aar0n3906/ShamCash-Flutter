// lib: , url: package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart

// class id: 1050438, size: 0x8
class :: {
}

// class id: 496, size: 0xc, field offset: 0x8
class TransactionHistoryLocalDataSource extends Object {

  _ getTransactionHistoryList(/* No info */) async {
    // ** addr: 0x89f2bc, size: 0xac
    // 0x89f2bc: EnterFrame
    //     0x89f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89f2c0: mov             fp, SP
    // 0x89f2c4: AllocStack(0x38)
    //     0x89f2c4: sub             SP, SP, #0x38
    // 0x89f2c8: SetupParameters(TransactionHistoryLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x89f2c8: stur            NULL, [fp, #-8]
    //     0x89f2cc: stur            x1, [fp, #-0x10]
    // 0x89f2d0: CheckStackOverflow
    //     0x89f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f2d4: cmp             SP, x16
    //     0x89f2d8: b.ls            #0x89f35c
    // 0x89f2dc: InitAsync() -> Future<TransactionHistoryModelList>
    //     0x89f2dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc280] TypeArguments: <TransactionHistoryModelList>
    //     0x89f2e0: ldr             x0, [x0, #0x280]
    //     0x89f2e4: bl              #0x582584  ; InitAsyncStub
    // 0x89f2e8: ldur            x0, [fp, #-0x10]
    // 0x89f2ec: LoadField: r3 = r0->field_7
    //     0x89f2ec: ldur            w3, [x0, #7]
    // 0x89f2f0: DecompressPointer r3
    //     0x89f2f0: add             x3, x3, HEAP, lsl #32
    // 0x89f2f4: stur            x3, [fp, #-0x18]
    // 0x89f2f8: r1 = <TransactionItemModel>
    //     0x89f2f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0x89f2fc: ldr             x1, [x1, #0x708]
    // 0x89f300: r2 = 0
    //     0x89f300: movz            x2, #0
    // 0x89f304: r0 = _GrowableList()
    //     0x89f304: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x89f308: stur            x0, [fp, #-0x10]
    // 0x89f30c: r0 = TransactionHistoryModelList()
    //     0x89f30c: bl              #0x89f3f0  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x89f310: mov             x1, x0
    // 0x89f314: ldur            x0, [fp, #-0x10]
    // 0x89f318: StoreField: r1->field_7 = r0
    //     0x89f318: stur            w0, [x1, #7]
    // 0x89f31c: r16 = <TransactionHistoryModelList>
    //     0x89f31c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc280] TypeArguments: <TransactionHistoryModelList>
    //     0x89f320: ldr             x16, [x16, #0x280]
    // 0x89f324: ldur            lr, [fp, #-0x18]
    // 0x89f328: stp             lr, x16, [SP, #0x10]
    // 0x89f32c: r16 = "transactionHistoryModeListKey"
    //     0x89f32c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc288] "transactionHistoryModeListKey"
    //     0x89f330: ldr             x16, [x16, #0x288]
    // 0x89f334: stp             x1, x16, [SP]
    // 0x89f338: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x89f338: add             x4, PP, #0xb, lsl #12  ; [pp+0xb950] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x89f33c: ldr             x4, [x4, #0x950]
    // 0x89f340: r0 = getData()
    //     0x89f340: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x89f344: mov             x1, x0
    // 0x89f348: stur            x1, [fp, #-0x10]
    // 0x89f34c: r0 = Await()
    //     0x89f34c: bl              #0x582344  ; AwaitStub
    // 0x89f350: cmp             w0, NULL
    // 0x89f354: b.eq            #0x89f364
    // 0x89f358: r0 = ReturnAsync()
    //     0x89f358: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x89f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f35c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f360: b               #0x89f2dc
    // 0x89f364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveTransactionHistoryList(/* No info */) async {
    // ** addr: 0x89f388, size: 0x68
    // 0x89f388: EnterFrame
    //     0x89f388: stp             fp, lr, [SP, #-0x10]!
    //     0x89f38c: mov             fp, SP
    // 0x89f390: AllocStack(0x18)
    //     0x89f390: sub             SP, SP, #0x18
    // 0x89f394: SetupParameters(TransactionHistoryLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x89f394: stur            NULL, [fp, #-8]
    //     0x89f398: mov             x3, x2
    //     0x89f39c: stur            x1, [fp, #-0x10]
    //     0x89f3a0: stur            x2, [fp, #-0x18]
    // 0x89f3a4: CheckStackOverflow
    //     0x89f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f3a8: cmp             SP, x16
    //     0x89f3ac: b.ls            #0x89f3e8
    // 0x89f3b0: InitAsync() -> Future<void?>
    //     0x89f3b0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x89f3b4: bl              #0x582584  ; InitAsyncStub
    // 0x89f3b8: ldur            x0, [fp, #-0x10]
    // 0x89f3bc: LoadField: r1 = r0->field_7
    //     0x89f3bc: ldur            w1, [x0, #7]
    // 0x89f3c0: DecompressPointer r1
    //     0x89f3c0: add             x1, x1, HEAP, lsl #32
    // 0x89f3c4: ldur            x3, [fp, #-0x18]
    // 0x89f3c8: r2 = "transactionHistoryModeListKey"
    //     0x89f3c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc288] "transactionHistoryModeListKey"
    //     0x89f3cc: ldr             x2, [x2, #0x288]
    // 0x89f3d0: r0 = putData()
    //     0x89f3d0: bl              #0x884e80  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x89f3d4: mov             x1, x0
    // 0x89f3d8: stur            x1, [fp, #-0x10]
    // 0x89f3dc: r0 = Await()
    //     0x89f3dc: bl              #0x582344  ; AwaitStub
    // 0x89f3e0: r0 = Null
    //     0x89f3e0: mov             x0, NULL
    // 0x89f3e4: r0 = ReturnAsyncNotFuture()
    //     0x89f3e4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f3ec: b               #0x89f3b0
  }
}
