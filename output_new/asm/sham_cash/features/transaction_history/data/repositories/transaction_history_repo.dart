// lib: , url: package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart

// class id: 1050442, size: 0x8
class :: {
}

// class id: 490, size: 0x14, field offset: 0x8
class TransactionHistoryRepo extends Object {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x82b254, size: 0x12c
    // 0x82b254: EnterFrame
    //     0x82b254: stp             fp, lr, [SP, #-0x10]!
    //     0x82b258: mov             fp, SP
    // 0x82b25c: AllocStack(0x80)
    //     0x82b25c: sub             SP, SP, #0x80
    // 0x82b260: SetupParameters(TransactionHistoryRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x82b260: stur            NULL, [fp, #-8]
    //     0x82b264: stur            x2, [fp, #-0x70]
    //     0x82b268: mov             x16, x3
    //     0x82b26c: mov             x3, x2
    //     0x82b270: mov             x2, x16
    //     0x82b274: stur            x1, [fp, #-0x68]
    //     0x82b278: stur            x2, [fp, #-0x78]
    // 0x82b27c: CheckStackOverflow
    //     0x82b27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b280: cmp             SP, x16
    //     0x82b284: b.ls            #0x82b378
    // 0x82b288: InitAsync() -> Future<ApiResult<List<AdvancedTransactionData>>>
    //     0x82b288: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d58] TypeArguments: <ApiResult<List<AdvancedTransactionData>>>
    //     0x82b28c: ldr             x0, [x0, #0xd58]
    //     0x82b290: bl              #0x582584  ; InitAsyncStub
    // 0x82b294: ldur            x0, [fp, #-0x68]
    // 0x82b298: LoadField: r1 = r0->field_b
    //     0x82b298: ldur            w1, [x0, #0xb]
    // 0x82b29c: DecompressPointer r1
    //     0x82b29c: add             x1, x1, HEAP, lsl #32
    // 0x82b2a0: ldur            x2, [fp, #-0x78]
    // 0x82b2a4: ldur            x3, [fp, #-0x70]
    // 0x82b2a8: r0 = getAdvancedTransactionHistory()
    //     0x82b2a8: bl              #0x82b380  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory
    // 0x82b2ac: mov             x1, x0
    // 0x82b2b0: stur            x1, [fp, #-0x80]
    // 0x82b2b4: r0 = Await()
    //     0x82b2b4: bl              #0x582344  ; AwaitStub
    // 0x82b2b8: stur            x0, [fp, #-0x68]
    // 0x82b2bc: LoadField: r1 = r0->field_13
    //     0x82b2bc: ldur            w1, [x0, #0x13]
    // 0x82b2c0: DecompressPointer r1
    //     0x82b2c0: add             x1, x1, HEAP, lsl #32
    // 0x82b2c4: tbnz            w1, #4, #0x82b2f0
    // 0x82b2c8: r1 = <List<AdvancedTransactionData>>
    //     0x82b2c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <List<AdvancedTransactionData>>
    //     0x82b2cc: ldr             x1, [x1, #0xd60]
    // 0x82b2d0: r0 = _$SuccessImpl()
    //     0x82b2d0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x82b2d4: mov             x1, x0
    // 0x82b2d8: ldur            x0, [fp, #-0x68]
    // 0x82b2dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82b2dc: ldur            w2, [x0, #0x17]
    // 0x82b2e0: DecompressPointer r2
    //     0x82b2e0: add             x2, x2, HEAP, lsl #32
    // 0x82b2e4: StoreField: r1->field_b = r2
    //     0x82b2e4: stur            w2, [x1, #0xb]
    // 0x82b2e8: mov             x0, x1
    // 0x82b2ec: r0 = ReturnAsyncNotFuture()
    //     0x82b2ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82b2f0: r1 = <List<AdvancedTransactionData>>
    //     0x82b2f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <List<AdvancedTransactionData>>
    //     0x82b2f4: ldr             x1, [x1, #0xd60]
    // 0x82b2f8: r0 = _$FailureImpl()
    //     0x82b2f8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82b2fc: mov             x3, x0
    // 0x82b300: ldur            x2, [fp, #-0x68]
    // 0x82b304: stur            x3, [fp, #-0x70]
    // 0x82b308: LoadField: r4 = r2->field_b
    //     0x82b308: ldur            x4, [x2, #0xb]
    // 0x82b30c: r0 = BoxInt64Instr(r4)
    //     0x82b30c: sbfiz           x0, x4, #1, #0x1f
    //     0x82b310: cmp             x4, x0, asr #1
    //     0x82b314: b.eq            #0x82b320
    //     0x82b318: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82b31c: stur            x4, [x0, #7]
    // 0x82b320: mov             x1, x0
    // 0x82b324: r0 = handle()
    //     0x82b324: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82b328: ldur            x1, [fp, #-0x70]
    // 0x82b32c: StoreField: r1->field_b = r0
    //     0x82b32c: stur            w0, [x1, #0xb]
    //     0x82b330: ldurb           w16, [x1, #-1]
    //     0x82b334: ldurb           w17, [x0, #-1]
    //     0x82b338: and             x16, x17, x16, lsr #2
    //     0x82b33c: tst             x16, HEAP, lsr #32
    //     0x82b340: b.eq            #0x82b348
    //     0x82b344: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82b348: mov             x0, x1
    // 0x82b34c: r0 = ReturnAsyncNotFuture()
    //     0x82b34c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82b350: sub             SP, fp, #0x80
    // 0x82b354: mov             x1, x0
    // 0x82b358: r0 = handle()
    //     0x82b358: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82b35c: r1 = <List<AdvancedTransactionData>>
    //     0x82b35c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <List<AdvancedTransactionData>>
    //     0x82b360: ldr             x1, [x1, #0xd60]
    // 0x82b364: stur            x0, [fp, #-0x68]
    // 0x82b368: r0 = _$FailureImpl()
    //     0x82b368: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82b36c: ldur            x1, [fp, #-0x68]
    // 0x82b370: StoreField: r0->field_b = r1
    //     0x82b370: stur            w1, [x0, #0xb]
    // 0x82b374: r0 = ReturnAsyncNotFuture()
    //     0x82b374: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b37c: b               #0x82b288
  }
  _ getTransactionHistory(/* No info */) async {
    // ** addr: 0x89ef18, size: 0x2b0
    // 0x89ef18: EnterFrame
    //     0x89ef18: stp             fp, lr, [SP, #-0x10]!
    //     0x89ef1c: mov             fp, SP
    // 0x89ef20: AllocStack(0xa0)
    //     0x89ef20: sub             SP, SP, #0xa0
    // 0x89ef24: SetupParameters(TransactionHistoryRepo this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */, dynamic _ /* r3 => r2, fp-0x80 */)
    //     0x89ef24: stur            NULL, [fp, #-8]
    //     0x89ef28: stur            x1, [fp, #-0x70]
    //     0x89ef2c: mov             x16, x2
    //     0x89ef30: mov             x2, x1
    //     0x89ef34: mov             x1, x16
    //     0x89ef38: mov             x16, x3
    //     0x89ef3c: mov             x3, x2
    //     0x89ef40: mov             x2, x16
    //     0x89ef44: stur            x1, [fp, #-0x78]
    //     0x89ef48: stur            x2, [fp, #-0x80]
    // 0x89ef4c: CheckStackOverflow
    //     0x89ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ef50: cmp             SP, x16
    //     0x89ef54: b.ls            #0x89f1bc
    // 0x89ef58: InitAsync() -> Future<ApiResult<TransactionHistoryModel>>
    //     0x89ef58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc260] TypeArguments: <ApiResult<TransactionHistoryModel>>
    //     0x89ef5c: ldr             x0, [x0, #0x260]
    //     0x89ef60: bl              #0x582584  ; InitAsyncStub
    // 0x89ef64: ldur            x0, [fp, #-0x70]
    // 0x89ef68: LoadField: r1 = r0->field_7
    //     0x89ef68: ldur            w1, [x0, #7]
    // 0x89ef6c: DecompressPointer r1
    //     0x89ef6c: add             x1, x1, HEAP, lsl #32
    // 0x89ef70: r0 = CheckConnectivity.isConnected()
    //     0x89ef70: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x89ef74: mov             x1, x0
    // 0x89ef78: stur            x1, [fp, #-0x88]
    // 0x89ef7c: r0 = Await()
    //     0x89ef7c: bl              #0x582344  ; AwaitStub
    // 0x89ef80: r16 = true
    //     0x89ef80: add             x16, NULL, #0x20  ; true
    // 0x89ef84: cmp             w0, w16
    // 0x89ef88: b.ne            #0x89f12c
    // 0x89ef8c: ldur            x0, [fp, #-0x70]
    // 0x89ef90: ldur            x3, [fp, #-0x78]
    // 0x89ef94: LoadField: r4 = r0->field_b
    //     0x89ef94: ldur            w4, [x0, #0xb]
    // 0x89ef98: DecompressPointer r4
    //     0x89ef98: add             x4, x4, HEAP, lsl #32
    // 0x89ef9c: stur            x4, [fp, #-0x88]
    // 0x89efa0: r1 = Null
    //     0x89efa0: mov             x1, NULL
    // 0x89efa4: r2 = 8
    //     0x89efa4: movz            x2, #0x8
    // 0x89efa8: r0 = AllocateArray()
    //     0x89efa8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89efac: mov             x2, x0
    // 0x89efb0: r16 = "limit"
    //     0x89efb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc268] "limit"
    //     0x89efb4: ldr             x16, [x16, #0x268]
    // 0x89efb8: StoreField: r2->field_f = r16
    //     0x89efb8: stur            w16, [x2, #0xf]
    // 0x89efbc: r16 = 20
    //     0x89efbc: movz            x16, #0x14
    // 0x89efc0: StoreField: r2->field_13 = r16
    //     0x89efc0: stur            w16, [x2, #0x13]
    // 0x89efc4: r16 = "pageSize"
    //     0x89efc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc270] "pageSize"
    //     0x89efc8: ldr             x16, [x16, #0x270]
    // 0x89efcc: ArrayStore: r2[0] = r16  ; List_4
    //     0x89efcc: stur            w16, [x2, #0x17]
    // 0x89efd0: ldur            x3, [fp, #-0x78]
    // 0x89efd4: r0 = BoxInt64Instr(r3)
    //     0x89efd4: sbfiz           x0, x3, #1, #0x1f
    //     0x89efd8: cmp             x3, x0, asr #1
    //     0x89efdc: b.eq            #0x89efe8
    //     0x89efe0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89efe4: stur            x3, [x0, #7]
    // 0x89efe8: StoreField: r2->field_1b = r0
    //     0x89efe8: stur            w0, [x2, #0x1b]
    // 0x89efec: r16 = <String, dynamic>
    //     0x89efec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89eff0: stp             x2, x16, [SP]
    // 0x89eff4: r0 = Map._fromLiteral()
    //     0x89eff4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89eff8: ldur            x1, [fp, #-0x88]
    // 0x89effc: ldur            x2, [fp, #-0x80]
    // 0x89f000: mov             x3, x0
    // 0x89f004: r0 = getTransactionHistory()
    //     0x89f004: bl              #0x89f3fc  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getTransactionHistory
    // 0x89f008: mov             x1, x0
    // 0x89f00c: stur            x1, [fp, #-0x88]
    // 0x89f010: r0 = Await()
    //     0x89f010: bl              #0x582344  ; AwaitStub
    // 0x89f014: stur            x0, [fp, #-0x88]
    // 0x89f018: LoadField: r1 = r0->field_13
    //     0x89f018: ldur            w1, [x0, #0x13]
    // 0x89f01c: DecompressPointer r1
    //     0x89f01c: add             x1, x1, HEAP, lsl #32
    // 0x89f020: tbnz            w1, #4, #0x89f0cc
    // 0x89f024: ldur            x1, [fp, #-0x70]
    // 0x89f028: LoadField: r2 = r1->field_f
    //     0x89f028: ldur            w2, [x1, #0xf]
    // 0x89f02c: DecompressPointer r2
    //     0x89f02c: add             x2, x2, HEAP, lsl #32
    // 0x89f030: stur            x2, [fp, #-0x80]
    // 0x89f034: r0 = TransactionHistoryModelList()
    //     0x89f034: bl              #0x89f3f0  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x89f038: r1 = <TransactionItemModel>
    //     0x89f038: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0x89f03c: ldr             x1, [x1, #0x708]
    // 0x89f040: r2 = 0
    //     0x89f040: movz            x2, #0
    // 0x89f044: stur            x0, [fp, #-0x90]
    // 0x89f048: r0 = _GrowableList()
    //     0x89f048: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x89f04c: ldur            x2, [fp, #-0x90]
    // 0x89f050: StoreField: r2->field_7 = r0
    //     0x89f050: stur            w0, [x2, #7]
    //     0x89f054: ldurb           w16, [x2, #-1]
    //     0x89f058: ldurb           w17, [x0, #-1]
    //     0x89f05c: and             x16, x17, x16, lsr #2
    //     0x89f060: tst             x16, HEAP, lsr #32
    //     0x89f064: b.eq            #0x89f06c
    //     0x89f068: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x89f06c: ldur            x1, [fp, #-0x80]
    // 0x89f070: r0 = saveTransactionHistoryList()
    //     0x89f070: bl              #0x89f388  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::saveTransactionHistoryList
    // 0x89f074: r0 = TransactionHistoryModelList()
    //     0x89f074: bl              #0x89f3f0  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x89f078: mov             x1, x0
    // 0x89f07c: ldur            x0, [fp, #-0x88]
    // 0x89f080: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89f080: ldur            w3, [x0, #0x17]
    // 0x89f084: DecompressPointer r3
    //     0x89f084: add             x3, x3, HEAP, lsl #32
    // 0x89f088: stur            x3, [fp, #-0x90]
    // 0x89f08c: cmp             w3, NULL
    // 0x89f090: b.eq            #0x89f1c4
    // 0x89f094: LoadField: r2 = r3->field_b
    //     0x89f094: ldur            w2, [x3, #0xb]
    // 0x89f098: DecompressPointer r2
    //     0x89f098: add             x2, x2, HEAP, lsl #32
    // 0x89f09c: StoreField: r1->field_7 = r2
    //     0x89f09c: stur            w2, [x1, #7]
    // 0x89f0a0: mov             x2, x1
    // 0x89f0a4: ldur            x1, [fp, #-0x80]
    // 0x89f0a8: r0 = saveTransactionHistoryList()
    //     0x89f0a8: bl              #0x89f388  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::saveTransactionHistoryList
    // 0x89f0ac: r1 = <TransactionHistoryModel>
    //     0x89f0ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc278] TypeArguments: <TransactionHistoryModel>
    //     0x89f0b0: ldr             x1, [x1, #0x278]
    // 0x89f0b4: r0 = _$SuccessImpl()
    //     0x89f0b4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x89f0b8: mov             x1, x0
    // 0x89f0bc: ldur            x0, [fp, #-0x90]
    // 0x89f0c0: StoreField: r1->field_b = r0
    //     0x89f0c0: stur            w0, [x1, #0xb]
    // 0x89f0c4: mov             x0, x1
    // 0x89f0c8: r0 = ReturnAsyncNotFuture()
    //     0x89f0c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f0cc: r1 = <TransactionHistoryModel>
    //     0x89f0cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc278] TypeArguments: <TransactionHistoryModel>
    //     0x89f0d0: ldr             x1, [x1, #0x278]
    // 0x89f0d4: r0 = _$FailureImpl()
    //     0x89f0d4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x89f0d8: mov             x3, x0
    // 0x89f0dc: ldur            x2, [fp, #-0x88]
    // 0x89f0e0: stur            x3, [fp, #-0x80]
    // 0x89f0e4: LoadField: r4 = r2->field_b
    //     0x89f0e4: ldur            x4, [x2, #0xb]
    // 0x89f0e8: r0 = BoxInt64Instr(r4)
    //     0x89f0e8: sbfiz           x0, x4, #1, #0x1f
    //     0x89f0ec: cmp             x4, x0, asr #1
    //     0x89f0f0: b.eq            #0x89f0fc
    //     0x89f0f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89f0f8: stur            x4, [x0, #7]
    // 0x89f0fc: mov             x1, x0
    // 0x89f100: r0 = handle()
    //     0x89f100: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x89f104: ldur            x1, [fp, #-0x80]
    // 0x89f108: StoreField: r1->field_b = r0
    //     0x89f108: stur            w0, [x1, #0xb]
    //     0x89f10c: ldurb           w16, [x1, #-1]
    //     0x89f110: ldurb           w17, [x0, #-1]
    //     0x89f114: and             x16, x17, x16, lsr #2
    //     0x89f118: tst             x16, HEAP, lsr #32
    //     0x89f11c: b.eq            #0x89f124
    //     0x89f120: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89f124: mov             x0, x1
    // 0x89f128: r0 = ReturnAsyncNotFuture()
    //     0x89f128: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f12c: ldur            x0, [fp, #-0x70]
    // 0x89f130: LoadField: r1 = r0->field_f
    //     0x89f130: ldur            w1, [x0, #0xf]
    // 0x89f134: DecompressPointer r1
    //     0x89f134: add             x1, x1, HEAP, lsl #32
    // 0x89f138: r0 = getTransactionHistoryList()
    //     0x89f138: bl              #0x89f2bc  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::getTransactionHistoryList
    // 0x89f13c: mov             x1, x0
    // 0x89f140: stur            x1, [fp, #-0x80]
    // 0x89f144: r0 = Await()
    //     0x89f144: bl              #0x582344  ; AwaitStub
    // 0x89f148: r1 = <TransactionHistoryModel>
    //     0x89f148: add             x1, PP, #0xc, lsl #12  ; [pp+0xc278] TypeArguments: <TransactionHistoryModel>
    //     0x89f14c: ldr             x1, [x1, #0x278]
    // 0x89f150: stur            x0, [fp, #-0x80]
    // 0x89f154: r0 = _$SuccessImpl()
    //     0x89f154: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x89f158: mov             x1, x0
    // 0x89f15c: ldur            x0, [fp, #-0x80]
    // 0x89f160: stur            x1, [fp, #-0x90]
    // 0x89f164: LoadField: r2 = r0->field_7
    //     0x89f164: ldur            w2, [x0, #7]
    // 0x89f168: DecompressPointer r2
    //     0x89f168: add             x2, x2, HEAP, lsl #32
    // 0x89f16c: stur            x2, [fp, #-0x88]
    // 0x89f170: r0 = TransactionHistoryModel()
    //     0x89f170: bl              #0x89f1c8  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x89f174: mov             x1, x0
    // 0x89f178: r0 = true
    //     0x89f178: add             x0, NULL, #0x20  ; true
    // 0x89f17c: StoreField: r1->field_7 = r0
    //     0x89f17c: stur            w0, [x1, #7]
    // 0x89f180: ldur            x0, [fp, #-0x88]
    // 0x89f184: StoreField: r1->field_b = r0
    //     0x89f184: stur            w0, [x1, #0xb]
    // 0x89f188: ldur            x0, [fp, #-0x90]
    // 0x89f18c: StoreField: r0->field_b = r1
    //     0x89f18c: stur            w1, [x0, #0xb]
    // 0x89f190: r0 = ReturnAsyncNotFuture()
    //     0x89f190: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f194: sub             SP, fp, #0xa0
    // 0x89f198: mov             x1, x0
    // 0x89f19c: r0 = handle()
    //     0x89f19c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x89f1a0: r1 = <TransactionHistoryModel>
    //     0x89f1a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc278] TypeArguments: <TransactionHistoryModel>
    //     0x89f1a4: ldr             x1, [x1, #0x278]
    // 0x89f1a8: stur            x0, [fp, #-0x70]
    // 0x89f1ac: r0 = _$FailureImpl()
    //     0x89f1ac: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x89f1b0: ldur            x1, [fp, #-0x70]
    // 0x89f1b4: StoreField: r0->field_b = r1
    //     0x89f1b4: stur            w1, [x0, #0xb]
    // 0x89f1b8: r0 = ReturnAsyncNotFuture()
    //     0x89f1b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f1c0: b               #0x89ef58
    // 0x89f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f1c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
