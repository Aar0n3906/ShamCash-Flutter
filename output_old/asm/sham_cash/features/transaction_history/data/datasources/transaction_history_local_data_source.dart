// lib: , url: package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart

// class id: 1050207, size: 0x8
class :: {
}

// class id: 478, size: 0xc, field offset: 0x8
class TransactionHistoryLocalDataSource extends Object {

  _ getTransactionHistoryList(/* No info */) async {
    // ** addr: 0x6e6b8c, size: 0xac
    // 0x6e6b8c: EnterFrame
    //     0x6e6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6b90: mov             fp, SP
    // 0x6e6b94: AllocStack(0x38)
    //     0x6e6b94: sub             SP, SP, #0x38
    // 0x6e6b98: SetupParameters(TransactionHistoryLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x6e6b98: stur            NULL, [fp, #-8]
    //     0x6e6b9c: stur            x1, [fp, #-0x10]
    // 0x6e6ba0: CheckStackOverflow
    //     0x6e6ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6ba4: cmp             SP, x16
    //     0x6e6ba8: b.ls            #0x6e6c2c
    // 0x6e6bac: InitAsync() -> Future<TransactionHistoryModelList>
    //     0x6e6bac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <TransactionHistoryModelList>
    //     0x6e6bb0: ldr             x0, [x0, #0x928]
    //     0x6e6bb4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6bb8: ldur            x0, [fp, #-0x10]
    // 0x6e6bbc: LoadField: r3 = r0->field_7
    //     0x6e6bbc: ldur            w3, [x0, #7]
    // 0x6e6bc0: DecompressPointer r3
    //     0x6e6bc0: add             x3, x3, HEAP, lsl #32
    // 0x6e6bc4: stur            x3, [fp, #-0x18]
    // 0x6e6bc8: r1 = <TransactionItemModel>
    //     0x6e6bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0x6e6bcc: ldr             x1, [x1, #0xde0]
    // 0x6e6bd0: r2 = 0
    //     0x6e6bd0: movz            x2, #0
    // 0x6e6bd4: r0 = _GrowableList()
    //     0x6e6bd4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e6bd8: stur            x0, [fp, #-0x10]
    // 0x6e6bdc: r0 = TransactionHistoryModelList()
    //     0x6e6bdc: bl              #0x6f0460  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x6e6be0: mov             x1, x0
    // 0x6e6be4: ldur            x0, [fp, #-0x10]
    // 0x6e6be8: StoreField: r1->field_7 = r0
    //     0x6e6be8: stur            w0, [x1, #7]
    // 0x6e6bec: r16 = <TransactionHistoryModelList>
    //     0x6e6bec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <TransactionHistoryModelList>
    //     0x6e6bf0: ldr             x16, [x16, #0x928]
    // 0x6e6bf4: ldur            lr, [fp, #-0x18]
    // 0x6e6bf8: stp             lr, x16, [SP, #0x10]
    // 0x6e6bfc: r16 = "transactionHistoryModeListKey"
    //     0x6e6bfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] "transactionHistoryModeListKey"
    //     0x6e6c00: ldr             x16, [x16, #0x930]
    // 0x6e6c04: stp             x1, x16, [SP]
    // 0x6e6c08: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x6e6c08: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf88] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x6e6c0c: ldr             x4, [x4, #0xf88]
    // 0x6e6c10: r0 = getData()
    //     0x6e6c10: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x6e6c14: mov             x1, x0
    // 0x6e6c18: stur            x1, [fp, #-0x10]
    // 0x6e6c1c: r0 = Await()
    //     0x6e6c1c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6c20: cmp             w0, NULL
    // 0x6e6c24: b.eq            #0x6e6c34
    // 0x6e6c28: r0 = ReturnAsync()
    //     0x6e6c28: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6e6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6c30: b               #0x6e6bac
    // 0x6e6c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6c34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveTransactionHistoryList(/* No info */) async {
    // ** addr: 0x6e6d80, size: 0x68
    // 0x6e6d80: EnterFrame
    //     0x6e6d80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6d84: mov             fp, SP
    // 0x6e6d88: AllocStack(0x18)
    //     0x6e6d88: sub             SP, SP, #0x18
    // 0x6e6d8c: SetupParameters(TransactionHistoryLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6e6d8c: stur            NULL, [fp, #-8]
    //     0x6e6d90: mov             x3, x2
    //     0x6e6d94: stur            x1, [fp, #-0x10]
    //     0x6e6d98: stur            x2, [fp, #-0x18]
    // 0x6e6d9c: CheckStackOverflow
    //     0x6e6d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6da0: cmp             SP, x16
    //     0x6e6da4: b.ls            #0x6e6de0
    // 0x6e6da8: InitAsync() -> Future<void?>
    //     0x6e6da8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e6dac: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6db0: ldur            x0, [fp, #-0x10]
    // 0x6e6db4: LoadField: r1 = r0->field_7
    //     0x6e6db4: ldur            w1, [x0, #7]
    // 0x6e6db8: DecompressPointer r1
    //     0x6e6db8: add             x1, x1, HEAP, lsl #32
    // 0x6e6dbc: ldur            x3, [fp, #-0x18]
    // 0x6e6dc0: r2 = "transactionHistoryModeListKey"
    //     0x6e6dc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb930] "transactionHistoryModeListKey"
    //     0x6e6dc4: ldr             x2, [x2, #0x930]
    // 0x6e6dc8: r0 = putData()
    //     0x6e6dc8: bl              #0x6e6de8  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x6e6dcc: mov             x1, x0
    // 0x6e6dd0: stur            x1, [fp, #-0x10]
    // 0x6e6dd4: r0 = Await()
    //     0x6e6dd4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6dd8: r0 = Null
    //     0x6e6dd8: mov             x0, NULL
    // 0x6e6ddc: r0 = ReturnAsyncNotFuture()
    //     0x6e6ddc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6de4: b               #0x6e6da8
  }
}
