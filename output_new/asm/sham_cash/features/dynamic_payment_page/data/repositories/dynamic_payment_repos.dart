// lib: , url: package:sham_cash/features/dynamic_payment_page/data/repositories/dynamic_payment_repos.dart

// class id: 1050214, size: 0x8
class :: {
}

// class id: 1048, size: 0xc, field offset: 0x8
class DynamicPaymentServiceRepos extends Object {

  _ getDynamicPaymentServiceTransactionsLog(/* No info */) async {
    // ** addr: 0x8313d4, size: 0x12c
    // 0x8313d4: EnterFrame
    //     0x8313d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8313d8: mov             fp, SP
    // 0x8313dc: AllocStack(0x80)
    //     0x8313dc: sub             SP, SP, #0x80
    // 0x8313e0: SetupParameters(DynamicPaymentServiceRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x8313e0: stur            NULL, [fp, #-8]
    //     0x8313e4: stur            x2, [fp, #-0x70]
    //     0x8313e8: mov             x16, x3
    //     0x8313ec: mov             x3, x2
    //     0x8313f0: mov             x2, x16
    //     0x8313f4: stur            x1, [fp, #-0x68]
    //     0x8313f8: stur            x2, [fp, #-0x78]
    // 0x8313fc: CheckStackOverflow
    //     0x8313fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831400: cmp             SP, x16
    //     0x831404: b.ls            #0x8314f8
    // 0x831408: InitAsync() -> Future<ApiResult<List<DynamicPaymentServiceLogModel>>>
    //     0x831408: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c8] TypeArguments: <ApiResult<List<DynamicPaymentServiceLogModel>>>
    //     0x83140c: ldr             x0, [x0, #0xc8]
    //     0x831410: bl              #0x582584  ; InitAsyncStub
    // 0x831414: ldur            x0, [fp, #-0x68]
    // 0x831418: LoadField: r1 = r0->field_7
    //     0x831418: ldur            w1, [x0, #7]
    // 0x83141c: DecompressPointer r1
    //     0x83141c: add             x1, x1, HEAP, lsl #32
    // 0x831420: ldur            x2, [fp, #-0x78]
    // 0x831424: ldur            x3, [fp, #-0x70]
    // 0x831428: r0 = getDynamicPaymentServiceTransactionsLog()
    //     0x831428: bl              #0x831500  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::getDynamicPaymentServiceTransactionsLog
    // 0x83142c: mov             x1, x0
    // 0x831430: stur            x1, [fp, #-0x80]
    // 0x831434: r0 = Await()
    //     0x831434: bl              #0x582344  ; AwaitStub
    // 0x831438: stur            x0, [fp, #-0x68]
    // 0x83143c: LoadField: r1 = r0->field_13
    //     0x83143c: ldur            w1, [x0, #0x13]
    // 0x831440: DecompressPointer r1
    //     0x831440: add             x1, x1, HEAP, lsl #32
    // 0x831444: tbnz            w1, #4, #0x831470
    // 0x831448: r1 = <List<DynamicPaymentServiceLogModel>>
    //     0x831448: add             x1, PP, #0x23, lsl #12  ; [pp+0x230d0] TypeArguments: <List<DynamicPaymentServiceLogModel>>
    //     0x83144c: ldr             x1, [x1, #0xd0]
    // 0x831450: r0 = _$SuccessImpl()
    //     0x831450: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x831454: mov             x1, x0
    // 0x831458: ldur            x0, [fp, #-0x68]
    // 0x83145c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83145c: ldur            w2, [x0, #0x17]
    // 0x831460: DecompressPointer r2
    //     0x831460: add             x2, x2, HEAP, lsl #32
    // 0x831464: StoreField: r1->field_b = r2
    //     0x831464: stur            w2, [x1, #0xb]
    // 0x831468: mov             x0, x1
    // 0x83146c: r0 = ReturnAsyncNotFuture()
    //     0x83146c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x831470: r1 = <List<DynamicPaymentServiceLogModel>>
    //     0x831470: add             x1, PP, #0x23, lsl #12  ; [pp+0x230d0] TypeArguments: <List<DynamicPaymentServiceLogModel>>
    //     0x831474: ldr             x1, [x1, #0xd0]
    // 0x831478: r0 = _$FailureImpl()
    //     0x831478: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x83147c: mov             x3, x0
    // 0x831480: ldur            x2, [fp, #-0x68]
    // 0x831484: stur            x3, [fp, #-0x78]
    // 0x831488: LoadField: r4 = r2->field_b
    //     0x831488: ldur            x4, [x2, #0xb]
    // 0x83148c: r0 = BoxInt64Instr(r4)
    //     0x83148c: sbfiz           x0, x4, #1, #0x1f
    //     0x831490: cmp             x4, x0, asr #1
    //     0x831494: b.eq            #0x8314a0
    //     0x831498: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83149c: stur            x4, [x0, #7]
    // 0x8314a0: mov             x1, x0
    // 0x8314a4: r0 = handle()
    //     0x8314a4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8314a8: ldur            x1, [fp, #-0x78]
    // 0x8314ac: StoreField: r1->field_b = r0
    //     0x8314ac: stur            w0, [x1, #0xb]
    //     0x8314b0: ldurb           w16, [x1, #-1]
    //     0x8314b4: ldurb           w17, [x0, #-1]
    //     0x8314b8: and             x16, x17, x16, lsr #2
    //     0x8314bc: tst             x16, HEAP, lsr #32
    //     0x8314c0: b.eq            #0x8314c8
    //     0x8314c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8314c8: mov             x0, x1
    // 0x8314cc: r0 = ReturnAsyncNotFuture()
    //     0x8314cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8314d0: sub             SP, fp, #0x80
    // 0x8314d4: mov             x1, x0
    // 0x8314d8: r0 = handle()
    //     0x8314d8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8314dc: r1 = <List<DynamicPaymentServiceLogModel>>
    //     0x8314dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230d0] TypeArguments: <List<DynamicPaymentServiceLogModel>>
    //     0x8314e0: ldr             x1, [x1, #0xd0]
    // 0x8314e4: stur            x0, [fp, #-0x68]
    // 0x8314e8: r0 = _$FailureImpl()
    //     0x8314e8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8314ec: ldur            x1, [fp, #-0x68]
    // 0x8314f0: StoreField: r0->field_b = r1
    //     0x8314f0: stur            w1, [x0, #0xb]
    // 0x8314f4: r0 = ReturnAsyncNotFuture()
    //     0x8314f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8314f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8314f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8314fc: b               #0x831408
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x83230c, size: 0x12c
    // 0x83230c: EnterFrame
    //     0x83230c: stp             fp, lr, [SP, #-0x10]!
    //     0x832310: mov             fp, SP
    // 0x832314: AllocStack(0x80)
    //     0x832314: sub             SP, SP, #0x80
    // 0x832318: SetupParameters(DynamicPaymentServiceRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x832318: stur            NULL, [fp, #-8]
    //     0x83231c: stur            x2, [fp, #-0x70]
    //     0x832320: mov             x16, x3
    //     0x832324: mov             x3, x2
    //     0x832328: mov             x2, x16
    //     0x83232c: stur            x1, [fp, #-0x68]
    //     0x832330: stur            x2, [fp, #-0x78]
    // 0x832334: CheckStackOverflow
    //     0x832334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832338: cmp             SP, x16
    //     0x83233c: b.ls            #0x832430
    // 0x832340: InitAsync() -> Future<ApiResult<DynamicPaymentServiceGeneralInfoModel>>
    //     0x832340: add             x0, PP, #0x23, lsl #12  ; [pp+0x23220] TypeArguments: <ApiResult<DynamicPaymentServiceGeneralInfoModel>>
    //     0x832344: ldr             x0, [x0, #0x220]
    //     0x832348: bl              #0x582584  ; InitAsyncStub
    // 0x83234c: ldur            x0, [fp, #-0x68]
    // 0x832350: LoadField: r1 = r0->field_7
    //     0x832350: ldur            w1, [x0, #7]
    // 0x832354: DecompressPointer r1
    //     0x832354: add             x1, x1, HEAP, lsl #32
    // 0x832358: ldur            x2, [fp, #-0x78]
    // 0x83235c: ldur            x3, [fp, #-0x70]
    // 0x832360: r0 = getGeneralInfo()
    //     0x832360: bl              #0x832438  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::getGeneralInfo
    // 0x832364: mov             x1, x0
    // 0x832368: stur            x1, [fp, #-0x80]
    // 0x83236c: r0 = Await()
    //     0x83236c: bl              #0x582344  ; AwaitStub
    // 0x832370: stur            x0, [fp, #-0x68]
    // 0x832374: LoadField: r1 = r0->field_13
    //     0x832374: ldur            w1, [x0, #0x13]
    // 0x832378: DecompressPointer r1
    //     0x832378: add             x1, x1, HEAP, lsl #32
    // 0x83237c: tbnz            w1, #4, #0x8323a8
    // 0x832380: r1 = <DynamicPaymentServiceGeneralInfoModel>
    //     0x832380: add             x1, PP, #0x23, lsl #12  ; [pp+0x23228] TypeArguments: <DynamicPaymentServiceGeneralInfoModel>
    //     0x832384: ldr             x1, [x1, #0x228]
    // 0x832388: r0 = _$SuccessImpl()
    //     0x832388: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x83238c: mov             x1, x0
    // 0x832390: ldur            x0, [fp, #-0x68]
    // 0x832394: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x832394: ldur            w2, [x0, #0x17]
    // 0x832398: DecompressPointer r2
    //     0x832398: add             x2, x2, HEAP, lsl #32
    // 0x83239c: StoreField: r1->field_b = r2
    //     0x83239c: stur            w2, [x1, #0xb]
    // 0x8323a0: mov             x0, x1
    // 0x8323a4: r0 = ReturnAsyncNotFuture()
    //     0x8323a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8323a8: r1 = <DynamicPaymentServiceGeneralInfoModel>
    //     0x8323a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23228] TypeArguments: <DynamicPaymentServiceGeneralInfoModel>
    //     0x8323ac: ldr             x1, [x1, #0x228]
    // 0x8323b0: r0 = _$FailureImpl()
    //     0x8323b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8323b4: mov             x3, x0
    // 0x8323b8: ldur            x2, [fp, #-0x68]
    // 0x8323bc: stur            x3, [fp, #-0x78]
    // 0x8323c0: LoadField: r4 = r2->field_b
    //     0x8323c0: ldur            x4, [x2, #0xb]
    // 0x8323c4: r0 = BoxInt64Instr(r4)
    //     0x8323c4: sbfiz           x0, x4, #1, #0x1f
    //     0x8323c8: cmp             x4, x0, asr #1
    //     0x8323cc: b.eq            #0x8323d8
    //     0x8323d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8323d4: stur            x4, [x0, #7]
    // 0x8323d8: mov             x1, x0
    // 0x8323dc: r0 = handle()
    //     0x8323dc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8323e0: ldur            x1, [fp, #-0x78]
    // 0x8323e4: StoreField: r1->field_b = r0
    //     0x8323e4: stur            w0, [x1, #0xb]
    //     0x8323e8: ldurb           w16, [x1, #-1]
    //     0x8323ec: ldurb           w17, [x0, #-1]
    //     0x8323f0: and             x16, x17, x16, lsr #2
    //     0x8323f4: tst             x16, HEAP, lsr #32
    //     0x8323f8: b.eq            #0x832400
    //     0x8323fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x832400: mov             x0, x1
    // 0x832404: r0 = ReturnAsyncNotFuture()
    //     0x832404: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x832408: sub             SP, fp, #0x80
    // 0x83240c: mov             x1, x0
    // 0x832410: r0 = handle()
    //     0x832410: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x832414: r1 = <DynamicPaymentServiceGeneralInfoModel>
    //     0x832414: add             x1, PP, #0x23, lsl #12  ; [pp+0x23228] TypeArguments: <DynamicPaymentServiceGeneralInfoModel>
    //     0x832418: ldr             x1, [x1, #0x228]
    // 0x83241c: stur            x0, [fp, #-0x68]
    // 0x832420: r0 = _$FailureImpl()
    //     0x832420: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x832424: ldur            x1, [fp, #-0x68]
    // 0x832428: StoreField: r0->field_b = r1
    //     0x832428: stur            w1, [x0, #0xb]
    // 0x83242c: r0 = ReturnAsyncNotFuture()
    //     0x83242c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x832430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832434: b               #0x832340
  }
  _ createDynamicPaymentServiceTransactions(/* No info */) async {
    // ** addr: 0x968d7c, size: 0x140
    // 0x968d7c: EnterFrame
    //     0x968d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x968d80: mov             fp, SP
    // 0x968d84: AllocStack(0x90)
    //     0x968d84: sub             SP, SP, #0x90
    // 0x968d88: SetupParameters(DynamicPaymentServiceRepos this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r5, fp-0x80 */, dynamic _ /* r5 => r2, fp-0x88 */)
    //     0x968d88: stur            NULL, [fp, #-8]
    //     0x968d8c: stur            x2, [fp, #-0x78]
    //     0x968d90: mov             x16, x5
    //     0x968d94: mov             x5, x2
    //     0x968d98: mov             x2, x16
    //     0x968d9c: mov             x16, x3
    //     0x968da0: mov             x3, x5
    //     0x968da4: mov             x5, x16
    //     0x968da8: stur            x1, [fp, #-0x70]
    //     0x968dac: stur            x5, [fp, #-0x80]
    //     0x968db0: stur            x2, [fp, #-0x88]
    // 0x968db4: CheckStackOverflow
    //     0x968db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968db8: cmp             SP, x16
    //     0x968dbc: b.ls            #0x968eb4
    // 0x968dc0: InitAsync() -> Future<ApiResult<DynamicPaymentServiceTransactionModel>>
    //     0x968dc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x233f0] TypeArguments: <ApiResult<DynamicPaymentServiceTransactionModel>>
    //     0x968dc4: ldr             x0, [x0, #0x3f0]
    //     0x968dc8: bl              #0x582584  ; InitAsyncStub
    // 0x968dcc: ldur            x0, [fp, #-0x70]
    // 0x968dd0: LoadField: r1 = r0->field_7
    //     0x968dd0: ldur            w1, [x0, #7]
    // 0x968dd4: DecompressPointer r1
    //     0x968dd4: add             x1, x1, HEAP, lsl #32
    // 0x968dd8: ldur            x2, [fp, #-0x88]
    // 0x968ddc: ldur            x3, [fp, #-0x78]
    // 0x968de0: ldur            x5, [fp, #-0x80]
    // 0x968de4: r0 = createDynamicPaymentServiceTransactions()
    //     0x968de4: bl              #0x968ebc  ; [package:sham_cash/features/dynamic_payment_page/data/data_source/dynamic_payment_remote_data_source.dart] _DynamicPaymentServiceRemoteDataSource::createDynamicPaymentServiceTransactions
    // 0x968de8: mov             x1, x0
    // 0x968dec: stur            x1, [fp, #-0x90]
    // 0x968df0: r0 = Await()
    //     0x968df0: bl              #0x582344  ; AwaitStub
    // 0x968df4: stur            x0, [fp, #-0x70]
    // 0x968df8: LoadField: r1 = r0->field_13
    //     0x968df8: ldur            w1, [x0, #0x13]
    // 0x968dfc: DecompressPointer r1
    //     0x968dfc: add             x1, x1, HEAP, lsl #32
    // 0x968e00: tbnz            w1, #4, #0x968e2c
    // 0x968e04: r1 = <DynamicPaymentServiceTransactionModel>
    //     0x968e04: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <DynamicPaymentServiceTransactionModel>
    //     0x968e08: ldr             x1, [x1, #0x3f8]
    // 0x968e0c: r0 = _$SuccessImpl()
    //     0x968e0c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x968e10: mov             x1, x0
    // 0x968e14: ldur            x0, [fp, #-0x70]
    // 0x968e18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x968e18: ldur            w2, [x0, #0x17]
    // 0x968e1c: DecompressPointer r2
    //     0x968e1c: add             x2, x2, HEAP, lsl #32
    // 0x968e20: StoreField: r1->field_b = r2
    //     0x968e20: stur            w2, [x1, #0xb]
    // 0x968e24: mov             x0, x1
    // 0x968e28: r0 = ReturnAsyncNotFuture()
    //     0x968e28: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x968e2c: r1 = <DynamicPaymentServiceTransactionModel>
    //     0x968e2c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <DynamicPaymentServiceTransactionModel>
    //     0x968e30: ldr             x1, [x1, #0x3f8]
    // 0x968e34: r0 = _$FailureImpl()
    //     0x968e34: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x968e38: mov             x3, x0
    // 0x968e3c: ldur            x2, [fp, #-0x70]
    // 0x968e40: stur            x3, [fp, #-0x78]
    // 0x968e44: LoadField: r4 = r2->field_b
    //     0x968e44: ldur            x4, [x2, #0xb]
    // 0x968e48: r0 = BoxInt64Instr(r4)
    //     0x968e48: sbfiz           x0, x4, #1, #0x1f
    //     0x968e4c: cmp             x4, x0, asr #1
    //     0x968e50: b.eq            #0x968e5c
    //     0x968e54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968e58: stur            x4, [x0, #7]
    // 0x968e5c: mov             x1, x0
    // 0x968e60: r0 = handle()
    //     0x968e60: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x968e64: ldur            x1, [fp, #-0x78]
    // 0x968e68: StoreField: r1->field_b = r0
    //     0x968e68: stur            w0, [x1, #0xb]
    //     0x968e6c: ldurb           w16, [x1, #-1]
    //     0x968e70: ldurb           w17, [x0, #-1]
    //     0x968e74: and             x16, x17, x16, lsr #2
    //     0x968e78: tst             x16, HEAP, lsr #32
    //     0x968e7c: b.eq            #0x968e84
    //     0x968e80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x968e84: mov             x0, x1
    // 0x968e88: r0 = ReturnAsyncNotFuture()
    //     0x968e88: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x968e8c: sub             SP, fp, #0x90
    // 0x968e90: mov             x1, x0
    // 0x968e94: r0 = handle()
    //     0x968e94: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x968e98: r1 = <DynamicPaymentServiceTransactionModel>
    //     0x968e98: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <DynamicPaymentServiceTransactionModel>
    //     0x968e9c: ldr             x1, [x1, #0x3f8]
    // 0x968ea0: stur            x0, [fp, #-0x70]
    // 0x968ea4: r0 = _$FailureImpl()
    //     0x968ea4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x968ea8: ldur            x1, [fp, #-0x70]
    // 0x968eac: StoreField: r0->field_b = r1
    //     0x968eac: stur            w1, [x0, #0xb]
    // 0x968eb0: r0 = ReturnAsyncNotFuture()
    //     0x968eb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x968eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968eb8: b               #0x968dc0
  }
}
