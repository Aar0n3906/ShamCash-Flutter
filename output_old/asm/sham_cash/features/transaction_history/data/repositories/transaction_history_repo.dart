// lib: , url: package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart

// class id: 1050211, size: 0x8
class :: {
}

// class id: 472, size: 0x14, field offset: 0x8
class TransactionHistoryRepo extends Object {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x6d1574, size: 0x12c
    // 0x6d1574: EnterFrame
    //     0x6d1574: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1578: mov             fp, SP
    // 0x6d157c: AllocStack(0x80)
    //     0x6d157c: sub             SP, SP, #0x80
    // 0x6d1580: SetupParameters(TransactionHistoryRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x6d1580: stur            NULL, [fp, #-8]
    //     0x6d1584: stur            x2, [fp, #-0x70]
    //     0x6d1588: mov             x16, x3
    //     0x6d158c: mov             x3, x2
    //     0x6d1590: mov             x2, x16
    //     0x6d1594: stur            x1, [fp, #-0x68]
    //     0x6d1598: stur            x2, [fp, #-0x78]
    // 0x6d159c: CheckStackOverflow
    //     0x6d159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d15a0: cmp             SP, x16
    //     0x6d15a4: b.ls            #0x6d1698
    // 0x6d15a8: InitAsync() -> Future<ApiResult<List<AdvancedTransactionData>>>
    //     0x6d15a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d460] TypeArguments: <ApiResult<List<AdvancedTransactionData>>>
    //     0x6d15ac: ldr             x0, [x0, #0x460]
    //     0x6d15b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d15b4: ldur            x0, [fp, #-0x68]
    // 0x6d15b8: LoadField: r1 = r0->field_b
    //     0x6d15b8: ldur            w1, [x0, #0xb]
    // 0x6d15bc: DecompressPointer r1
    //     0x6d15bc: add             x1, x1, HEAP, lsl #32
    // 0x6d15c0: ldur            x2, [fp, #-0x78]
    // 0x6d15c4: ldur            x3, [fp, #-0x70]
    // 0x6d15c8: r0 = getAdvancedTransactionHistory()
    //     0x6d15c8: bl              #0x6d16a0  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory
    // 0x6d15cc: mov             x1, x0
    // 0x6d15d0: stur            x1, [fp, #-0x80]
    // 0x6d15d4: r0 = Await()
    //     0x6d15d4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d15d8: stur            x0, [fp, #-0x68]
    // 0x6d15dc: LoadField: r1 = r0->field_13
    //     0x6d15dc: ldur            w1, [x0, #0x13]
    // 0x6d15e0: DecompressPointer r1
    //     0x6d15e0: add             x1, x1, HEAP, lsl #32
    // 0x6d15e4: tbnz            w1, #4, #0x6d1610
    // 0x6d15e8: r1 = <List<AdvancedTransactionData>>
    //     0x6d15e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d468] TypeArguments: <List<AdvancedTransactionData>>
    //     0x6d15ec: ldr             x1, [x1, #0x468]
    // 0x6d15f0: r0 = _$SuccessImpl()
    //     0x6d15f0: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d15f4: mov             x1, x0
    // 0x6d15f8: ldur            x0, [fp, #-0x68]
    // 0x6d15fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d15fc: ldur            w2, [x0, #0x17]
    // 0x6d1600: DecompressPointer r2
    //     0x6d1600: add             x2, x2, HEAP, lsl #32
    // 0x6d1604: StoreField: r1->field_b = r2
    //     0x6d1604: stur            w2, [x1, #0xb]
    // 0x6d1608: mov             x0, x1
    // 0x6d160c: r0 = ReturnAsyncNotFuture()
    //     0x6d160c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d1610: r1 = <List<AdvancedTransactionData>>
    //     0x6d1610: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d468] TypeArguments: <List<AdvancedTransactionData>>
    //     0x6d1614: ldr             x1, [x1, #0x468]
    // 0x6d1618: r0 = _$FailureImpl()
    //     0x6d1618: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d161c: mov             x3, x0
    // 0x6d1620: ldur            x2, [fp, #-0x68]
    // 0x6d1624: stur            x3, [fp, #-0x70]
    // 0x6d1628: LoadField: r4 = r2->field_b
    //     0x6d1628: ldur            x4, [x2, #0xb]
    // 0x6d162c: r0 = BoxInt64Instr(r4)
    //     0x6d162c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1630: cmp             x4, x0, asr #1
    //     0x6d1634: b.eq            #0x6d1640
    //     0x6d1638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d163c: stur            x4, [x0, #7]
    // 0x6d1640: mov             x1, x0
    // 0x6d1644: r0 = handle()
    //     0x6d1644: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d1648: ldur            x1, [fp, #-0x70]
    // 0x6d164c: StoreField: r1->field_b = r0
    //     0x6d164c: stur            w0, [x1, #0xb]
    //     0x6d1650: ldurb           w16, [x1, #-1]
    //     0x6d1654: ldurb           w17, [x0, #-1]
    //     0x6d1658: and             x16, x17, x16, lsr #2
    //     0x6d165c: tst             x16, HEAP, lsr #32
    //     0x6d1660: b.eq            #0x6d1668
    //     0x6d1664: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d1668: mov             x0, x1
    // 0x6d166c: r0 = ReturnAsyncNotFuture()
    //     0x6d166c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d1670: sub             SP, fp, #0x80
    // 0x6d1674: mov             x1, x0
    // 0x6d1678: r0 = handle()
    //     0x6d1678: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d167c: r1 = <List<AdvancedTransactionData>>
    //     0x6d167c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d468] TypeArguments: <List<AdvancedTransactionData>>
    //     0x6d1680: ldr             x1, [x1, #0x468]
    // 0x6d1684: stur            x0, [fp, #-0x68]
    // 0x6d1688: r0 = _$FailureImpl()
    //     0x6d1688: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d168c: ldur            x1, [fp, #-0x68]
    // 0x6d1690: StoreField: r0->field_b = r1
    //     0x6d1690: stur            w1, [x0, #0xb]
    // 0x6d1694: r0 = ReturnAsyncNotFuture()
    //     0x6d1694: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d169c: b               #0x6d15a8
  }
  _ getTransactionHistory(/* No info */) async {
    // ** addr: 0x6e67e8, size: 0x2b0
    // 0x6e67e8: EnterFrame
    //     0x6e67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e67ec: mov             fp, SP
    // 0x6e67f0: AllocStack(0xa0)
    //     0x6e67f0: sub             SP, SP, #0xa0
    // 0x6e67f4: SetupParameters(TransactionHistoryRepo this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */, dynamic _ /* r3 => r2, fp-0x80 */)
    //     0x6e67f4: stur            NULL, [fp, #-8]
    //     0x6e67f8: stur            x1, [fp, #-0x70]
    //     0x6e67fc: mov             x16, x2
    //     0x6e6800: mov             x2, x1
    //     0x6e6804: mov             x1, x16
    //     0x6e6808: mov             x16, x3
    //     0x6e680c: mov             x3, x2
    //     0x6e6810: mov             x2, x16
    //     0x6e6814: stur            x1, [fp, #-0x78]
    //     0x6e6818: stur            x2, [fp, #-0x80]
    // 0x6e681c: CheckStackOverflow
    //     0x6e681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6820: cmp             SP, x16
    //     0x6e6824: b.ls            #0x6e6a8c
    // 0x6e6828: InitAsync() -> Future<ApiResult<TransactionHistoryModel>>
    //     0x6e6828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb908] TypeArguments: <ApiResult<TransactionHistoryModel>>
    //     0x6e682c: ldr             x0, [x0, #0x908]
    //     0x6e6830: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6834: ldur            x0, [fp, #-0x70]
    // 0x6e6838: LoadField: r1 = r0->field_7
    //     0x6e6838: ldur            w1, [x0, #7]
    // 0x6e683c: DecompressPointer r1
    //     0x6e683c: add             x1, x1, HEAP, lsl #32
    // 0x6e6840: r0 = CheckConnectivity.isConnected()
    //     0x6e6840: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x6e6844: mov             x1, x0
    // 0x6e6848: stur            x1, [fp, #-0x88]
    // 0x6e684c: r0 = Await()
    //     0x6e684c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6850: r16 = true
    //     0x6e6850: add             x16, NULL, #0x20  ; true
    // 0x6e6854: cmp             w0, w16
    // 0x6e6858: b.ne            #0x6e69fc
    // 0x6e685c: ldur            x0, [fp, #-0x70]
    // 0x6e6860: ldur            x3, [fp, #-0x78]
    // 0x6e6864: LoadField: r4 = r0->field_b
    //     0x6e6864: ldur            w4, [x0, #0xb]
    // 0x6e6868: DecompressPointer r4
    //     0x6e6868: add             x4, x4, HEAP, lsl #32
    // 0x6e686c: stur            x4, [fp, #-0x88]
    // 0x6e6870: r1 = Null
    //     0x6e6870: mov             x1, NULL
    // 0x6e6874: r2 = 8
    //     0x6e6874: movz            x2, #0x8
    // 0x6e6878: r0 = AllocateArray()
    //     0x6e6878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e687c: mov             x2, x0
    // 0x6e6880: r16 = "limit"
    //     0x6e6880: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] "limit"
    //     0x6e6884: ldr             x16, [x16, #0x910]
    // 0x6e6888: StoreField: r2->field_f = r16
    //     0x6e6888: stur            w16, [x2, #0xf]
    // 0x6e688c: r16 = 20
    //     0x6e688c: movz            x16, #0x14
    // 0x6e6890: StoreField: r2->field_13 = r16
    //     0x6e6890: stur            w16, [x2, #0x13]
    // 0x6e6894: r16 = "pageSize"
    //     0x6e6894: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] "pageSize"
    //     0x6e6898: ldr             x16, [x16, #0x918]
    // 0x6e689c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e689c: stur            w16, [x2, #0x17]
    // 0x6e68a0: ldur            x3, [fp, #-0x78]
    // 0x6e68a4: r0 = BoxInt64Instr(r3)
    //     0x6e68a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6e68a8: cmp             x3, x0, asr #1
    //     0x6e68ac: b.eq            #0x6e68b8
    //     0x6e68b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e68b4: stur            x3, [x0, #7]
    // 0x6e68b8: StoreField: r2->field_1b = r0
    //     0x6e68b8: stur            w0, [x2, #0x1b]
    // 0x6e68bc: r16 = <String, dynamic>
    //     0x6e68bc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6e68c0: stp             x2, x16, [SP]
    // 0x6e68c4: r0 = Map._fromLiteral()
    //     0x6e68c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e68c8: ldur            x1, [fp, #-0x88]
    // 0x6e68cc: ldur            x2, [fp, #-0x80]
    // 0x6e68d0: mov             x3, x0
    // 0x6e68d4: r0 = getTransactionHistory()
    //     0x6e68d4: bl              #0x6f046c  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getTransactionHistory
    // 0x6e68d8: mov             x1, x0
    // 0x6e68dc: stur            x1, [fp, #-0x88]
    // 0x6e68e0: r0 = Await()
    //     0x6e68e0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e68e4: stur            x0, [fp, #-0x88]
    // 0x6e68e8: LoadField: r1 = r0->field_13
    //     0x6e68e8: ldur            w1, [x0, #0x13]
    // 0x6e68ec: DecompressPointer r1
    //     0x6e68ec: add             x1, x1, HEAP, lsl #32
    // 0x6e68f0: tbnz            w1, #4, #0x6e699c
    // 0x6e68f4: ldur            x1, [fp, #-0x70]
    // 0x6e68f8: LoadField: r2 = r1->field_f
    //     0x6e68f8: ldur            w2, [x1, #0xf]
    // 0x6e68fc: DecompressPointer r2
    //     0x6e68fc: add             x2, x2, HEAP, lsl #32
    // 0x6e6900: stur            x2, [fp, #-0x80]
    // 0x6e6904: r0 = TransactionHistoryModelList()
    //     0x6e6904: bl              #0x6f0460  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x6e6908: r1 = <TransactionItemModel>
    //     0x6e6908: add             x1, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0x6e690c: ldr             x1, [x1, #0xde0]
    // 0x6e6910: r2 = 0
    //     0x6e6910: movz            x2, #0
    // 0x6e6914: stur            x0, [fp, #-0x90]
    // 0x6e6918: r0 = _GrowableList()
    //     0x6e6918: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e691c: ldur            x2, [fp, #-0x90]
    // 0x6e6920: StoreField: r2->field_7 = r0
    //     0x6e6920: stur            w0, [x2, #7]
    //     0x6e6924: ldurb           w16, [x2, #-1]
    //     0x6e6928: ldurb           w17, [x0, #-1]
    //     0x6e692c: and             x16, x17, x16, lsr #2
    //     0x6e6930: tst             x16, HEAP, lsr #32
    //     0x6e6934: b.eq            #0x6e693c
    //     0x6e6938: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6e693c: ldur            x1, [fp, #-0x80]
    // 0x6e6940: r0 = saveTransactionHistoryList()
    //     0x6e6940: bl              #0x6e6d80  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::saveTransactionHistoryList
    // 0x6e6944: r0 = TransactionHistoryModelList()
    //     0x6e6944: bl              #0x6f0460  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0x6e6948: mov             x1, x0
    // 0x6e694c: ldur            x0, [fp, #-0x88]
    // 0x6e6950: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e6950: ldur            w3, [x0, #0x17]
    // 0x6e6954: DecompressPointer r3
    //     0x6e6954: add             x3, x3, HEAP, lsl #32
    // 0x6e6958: stur            x3, [fp, #-0x90]
    // 0x6e695c: cmp             w3, NULL
    // 0x6e6960: b.eq            #0x6e6a94
    // 0x6e6964: LoadField: r2 = r3->field_b
    //     0x6e6964: ldur            w2, [x3, #0xb]
    // 0x6e6968: DecompressPointer r2
    //     0x6e6968: add             x2, x2, HEAP, lsl #32
    // 0x6e696c: StoreField: r1->field_7 = r2
    //     0x6e696c: stur            w2, [x1, #7]
    // 0x6e6970: mov             x2, x1
    // 0x6e6974: ldur            x1, [fp, #-0x80]
    // 0x6e6978: r0 = saveTransactionHistoryList()
    //     0x6e6978: bl              #0x6e6d80  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::saveTransactionHistoryList
    // 0x6e697c: r1 = <TransactionHistoryModel>
    //     0x6e697c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] TypeArguments: <TransactionHistoryModel>
    //     0x6e6980: ldr             x1, [x1, #0x920]
    // 0x6e6984: r0 = _$SuccessImpl()
    //     0x6e6984: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6e6988: mov             x1, x0
    // 0x6e698c: ldur            x0, [fp, #-0x90]
    // 0x6e6990: StoreField: r1->field_b = r0
    //     0x6e6990: stur            w0, [x1, #0xb]
    // 0x6e6994: mov             x0, x1
    // 0x6e6998: r0 = ReturnAsyncNotFuture()
    //     0x6e6998: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e699c: r1 = <TransactionHistoryModel>
    //     0x6e699c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] TypeArguments: <TransactionHistoryModel>
    //     0x6e69a0: ldr             x1, [x1, #0x920]
    // 0x6e69a4: r0 = _$FailureImpl()
    //     0x6e69a4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6e69a8: mov             x3, x0
    // 0x6e69ac: ldur            x2, [fp, #-0x88]
    // 0x6e69b0: stur            x3, [fp, #-0x80]
    // 0x6e69b4: LoadField: r4 = r2->field_b
    //     0x6e69b4: ldur            x4, [x2, #0xb]
    // 0x6e69b8: r0 = BoxInt64Instr(r4)
    //     0x6e69b8: sbfiz           x0, x4, #1, #0x1f
    //     0x6e69bc: cmp             x4, x0, asr #1
    //     0x6e69c0: b.eq            #0x6e69cc
    //     0x6e69c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e69c8: stur            x4, [x0, #7]
    // 0x6e69cc: mov             x1, x0
    // 0x6e69d0: r0 = handle()
    //     0x6e69d0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6e69d4: ldur            x1, [fp, #-0x80]
    // 0x6e69d8: StoreField: r1->field_b = r0
    //     0x6e69d8: stur            w0, [x1, #0xb]
    //     0x6e69dc: ldurb           w16, [x1, #-1]
    //     0x6e69e0: ldurb           w17, [x0, #-1]
    //     0x6e69e4: and             x16, x17, x16, lsr #2
    //     0x6e69e8: tst             x16, HEAP, lsr #32
    //     0x6e69ec: b.eq            #0x6e69f4
    //     0x6e69f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e69f4: mov             x0, x1
    // 0x6e69f8: r0 = ReturnAsyncNotFuture()
    //     0x6e69f8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e69fc: ldur            x0, [fp, #-0x70]
    // 0x6e6a00: LoadField: r1 = r0->field_f
    //     0x6e6a00: ldur            w1, [x0, #0xf]
    // 0x6e6a04: DecompressPointer r1
    //     0x6e6a04: add             x1, x1, HEAP, lsl #32
    // 0x6e6a08: r0 = getTransactionHistoryList()
    //     0x6e6a08: bl              #0x6e6b8c  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_local_data_source.dart] TransactionHistoryLocalDataSource::getTransactionHistoryList
    // 0x6e6a0c: mov             x1, x0
    // 0x6e6a10: stur            x1, [fp, #-0x80]
    // 0x6e6a14: r0 = Await()
    //     0x6e6a14: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6a18: r1 = <TransactionHistoryModel>
    //     0x6e6a18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] TypeArguments: <TransactionHistoryModel>
    //     0x6e6a1c: ldr             x1, [x1, #0x920]
    // 0x6e6a20: stur            x0, [fp, #-0x80]
    // 0x6e6a24: r0 = _$SuccessImpl()
    //     0x6e6a24: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6e6a28: mov             x1, x0
    // 0x6e6a2c: ldur            x0, [fp, #-0x80]
    // 0x6e6a30: stur            x1, [fp, #-0x90]
    // 0x6e6a34: LoadField: r2 = r0->field_7
    //     0x6e6a34: ldur            w2, [x0, #7]
    // 0x6e6a38: DecompressPointer r2
    //     0x6e6a38: add             x2, x2, HEAP, lsl #32
    // 0x6e6a3c: stur            x2, [fp, #-0x88]
    // 0x6e6a40: r0 = TransactionHistoryModel()
    //     0x6e6a40: bl              #0x6e6a98  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x6e6a44: mov             x1, x0
    // 0x6e6a48: r0 = true
    //     0x6e6a48: add             x0, NULL, #0x20  ; true
    // 0x6e6a4c: StoreField: r1->field_7 = r0
    //     0x6e6a4c: stur            w0, [x1, #7]
    // 0x6e6a50: ldur            x0, [fp, #-0x88]
    // 0x6e6a54: StoreField: r1->field_b = r0
    //     0x6e6a54: stur            w0, [x1, #0xb]
    // 0x6e6a58: ldur            x0, [fp, #-0x90]
    // 0x6e6a5c: StoreField: r0->field_b = r1
    //     0x6e6a5c: stur            w1, [x0, #0xb]
    // 0x6e6a60: r0 = ReturnAsyncNotFuture()
    //     0x6e6a60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6a64: sub             SP, fp, #0xa0
    // 0x6e6a68: mov             x1, x0
    // 0x6e6a6c: r0 = handle()
    //     0x6e6a6c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6e6a70: r1 = <TransactionHistoryModel>
    //     0x6e6a70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] TypeArguments: <TransactionHistoryModel>
    //     0x6e6a74: ldr             x1, [x1, #0x920]
    // 0x6e6a78: stur            x0, [fp, #-0x70]
    // 0x6e6a7c: r0 = _$FailureImpl()
    //     0x6e6a7c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6e6a80: ldur            x1, [fp, #-0x70]
    // 0x6e6a84: StoreField: r0->field_b = r1
    //     0x6e6a84: stur            w1, [x0, #0xb]
    // 0x6e6a88: r0 = ReturnAsyncNotFuture()
    //     0x6e6a88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6a90: b               #0x6e6828
    // 0x6e6a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6a94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
