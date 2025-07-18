// lib: , url: package:sham_cash/features/al_fouad/data/repositories/al_fouad_repos.dart

// class id: 1049999, size: 0x8
class :: {
}

// class id: 941, size: 0xc, field offset: 0x8
class AlFouadRepos extends Object {

  _ getFouadTransactionsLog(/* No info */) async {
    // ** addr: 0x6d3060, size: 0x118
    // 0x6d3060: EnterFrame
    //     0x6d3060: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3064: mov             fp, SP
    // 0x6d3068: AllocStack(0x70)
    //     0x6d3068: sub             SP, SP, #0x70
    // 0x6d306c: SetupParameters(AlFouadRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6d306c: stur            NULL, [fp, #-8]
    //     0x6d3070: stur            x1, [fp, #-0x60]
    //     0x6d3074: stur            x2, [fp, #-0x68]
    // 0x6d3078: CheckStackOverflow
    //     0x6d3078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d307c: cmp             SP, x16
    //     0x6d3080: b.ls            #0x6d3170
    // 0x6d3084: InitAsync() -> Future<ApiResult<List<AlfouadLogModel>>>
    //     0x6d3084: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] TypeArguments: <ApiResult<List<AlfouadLogModel>>>
    //     0x6d3088: ldr             x0, [x0, #0x118]
    //     0x6d308c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d3090: ldur            x0, [fp, #-0x60]
    // 0x6d3094: LoadField: r1 = r0->field_7
    //     0x6d3094: ldur            w1, [x0, #7]
    // 0x6d3098: DecompressPointer r1
    //     0x6d3098: add             x1, x1, HEAP, lsl #32
    // 0x6d309c: ldur            x2, [fp, #-0x68]
    // 0x6d30a0: r0 = getFouadTransactionsLog()
    //     0x6d30a0: bl              #0x6d3178  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::getFouadTransactionsLog
    // 0x6d30a4: mov             x1, x0
    // 0x6d30a8: stur            x1, [fp, #-0x70]
    // 0x6d30ac: r0 = Await()
    //     0x6d30ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d30b0: stur            x0, [fp, #-0x60]
    // 0x6d30b4: LoadField: r1 = r0->field_13
    //     0x6d30b4: ldur            w1, [x0, #0x13]
    // 0x6d30b8: DecompressPointer r1
    //     0x6d30b8: add             x1, x1, HEAP, lsl #32
    // 0x6d30bc: tbnz            w1, #4, #0x6d30e8
    // 0x6d30c0: r1 = <List<AlfouadLogModel>>
    //     0x6d30c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] TypeArguments: <List<AlfouadLogModel>>
    //     0x6d30c4: ldr             x1, [x1, #0x120]
    // 0x6d30c8: r0 = _$SuccessImpl()
    //     0x6d30c8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d30cc: mov             x1, x0
    // 0x6d30d0: ldur            x0, [fp, #-0x60]
    // 0x6d30d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d30d4: ldur            w2, [x0, #0x17]
    // 0x6d30d8: DecompressPointer r2
    //     0x6d30d8: add             x2, x2, HEAP, lsl #32
    // 0x6d30dc: StoreField: r1->field_b = r2
    //     0x6d30dc: stur            w2, [x1, #0xb]
    // 0x6d30e0: mov             x0, x1
    // 0x6d30e4: r0 = ReturnAsyncNotFuture()
    //     0x6d30e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d30e8: r1 = <List<AlfouadLogModel>>
    //     0x6d30e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] TypeArguments: <List<AlfouadLogModel>>
    //     0x6d30ec: ldr             x1, [x1, #0x120]
    // 0x6d30f0: r0 = _$FailureImpl()
    //     0x6d30f0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d30f4: mov             x3, x0
    // 0x6d30f8: ldur            x2, [fp, #-0x60]
    // 0x6d30fc: stur            x3, [fp, #-0x68]
    // 0x6d3100: LoadField: r4 = r2->field_b
    //     0x6d3100: ldur            x4, [x2, #0xb]
    // 0x6d3104: r0 = BoxInt64Instr(r4)
    //     0x6d3104: sbfiz           x0, x4, #1, #0x1f
    //     0x6d3108: cmp             x4, x0, asr #1
    //     0x6d310c: b.eq            #0x6d3118
    //     0x6d3110: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d3114: stur            x4, [x0, #7]
    // 0x6d3118: mov             x1, x0
    // 0x6d311c: r0 = handle()
    //     0x6d311c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d3120: ldur            x1, [fp, #-0x68]
    // 0x6d3124: StoreField: r1->field_b = r0
    //     0x6d3124: stur            w0, [x1, #0xb]
    //     0x6d3128: ldurb           w16, [x1, #-1]
    //     0x6d312c: ldurb           w17, [x0, #-1]
    //     0x6d3130: and             x16, x17, x16, lsr #2
    //     0x6d3134: tst             x16, HEAP, lsr #32
    //     0x6d3138: b.eq            #0x6d3140
    //     0x6d313c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d3140: mov             x0, x1
    // 0x6d3144: r0 = ReturnAsyncNotFuture()
    //     0x6d3144: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3148: sub             SP, fp, #0x70
    // 0x6d314c: mov             x1, x0
    // 0x6d3150: r0 = handle()
    //     0x6d3150: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d3154: r1 = <List<AlfouadLogModel>>
    //     0x6d3154: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] TypeArguments: <List<AlfouadLogModel>>
    //     0x6d3158: ldr             x1, [x1, #0x120]
    // 0x6d315c: stur            x0, [fp, #-0x60]
    // 0x6d3160: r0 = _$FailureImpl()
    //     0x6d3160: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d3164: ldur            x1, [fp, #-0x60]
    // 0x6d3168: StoreField: r0->field_b = r1
    //     0x6d3168: stur            w1, [x0, #0xb]
    // 0x6d316c: r0 = ReturnAsyncNotFuture()
    //     0x6d316c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3174: b               #0x6d3084
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d3f30, size: 0x118
    // 0x6d3f30: EnterFrame
    //     0x6d3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f34: mov             fp, SP
    // 0x6d3f38: AllocStack(0x70)
    //     0x6d3f38: sub             SP, SP, #0x70
    // 0x6d3f3c: SetupParameters(AlFouadRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6d3f3c: stur            NULL, [fp, #-8]
    //     0x6d3f40: stur            x1, [fp, #-0x60]
    //     0x6d3f44: stur            x2, [fp, #-0x68]
    // 0x6d3f48: CheckStackOverflow
    //     0x6d3f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f4c: cmp             SP, x16
    //     0x6d3f50: b.ls            #0x6d4040
    // 0x6d3f54: InitAsync() -> Future<ApiResult<FouadGeneralInfoModel>>
    //     0x6d3f54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d228] TypeArguments: <ApiResult<FouadGeneralInfoModel>>
    //     0x6d3f58: ldr             x0, [x0, #0x228]
    //     0x6d3f5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d3f60: ldur            x0, [fp, #-0x60]
    // 0x6d3f64: LoadField: r1 = r0->field_7
    //     0x6d3f64: ldur            w1, [x0, #7]
    // 0x6d3f68: DecompressPointer r1
    //     0x6d3f68: add             x1, x1, HEAP, lsl #32
    // 0x6d3f6c: ldur            x2, [fp, #-0x68]
    // 0x6d3f70: r0 = getGeneralInfo()
    //     0x6d3f70: bl              #0x6d4048  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::getGeneralInfo
    // 0x6d3f74: mov             x1, x0
    // 0x6d3f78: stur            x1, [fp, #-0x70]
    // 0x6d3f7c: r0 = Await()
    //     0x6d3f7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d3f80: stur            x0, [fp, #-0x60]
    // 0x6d3f84: LoadField: r1 = r0->field_13
    //     0x6d3f84: ldur            w1, [x0, #0x13]
    // 0x6d3f88: DecompressPointer r1
    //     0x6d3f88: add             x1, x1, HEAP, lsl #32
    // 0x6d3f8c: tbnz            w1, #4, #0x6d3fb8
    // 0x6d3f90: r1 = <FouadGeneralInfoModel>
    //     0x6d3f90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d230] TypeArguments: <FouadGeneralInfoModel>
    //     0x6d3f94: ldr             x1, [x1, #0x230]
    // 0x6d3f98: r0 = _$SuccessImpl()
    //     0x6d3f98: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d3f9c: mov             x1, x0
    // 0x6d3fa0: ldur            x0, [fp, #-0x60]
    // 0x6d3fa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d3fa4: ldur            w2, [x0, #0x17]
    // 0x6d3fa8: DecompressPointer r2
    //     0x6d3fa8: add             x2, x2, HEAP, lsl #32
    // 0x6d3fac: StoreField: r1->field_b = r2
    //     0x6d3fac: stur            w2, [x1, #0xb]
    // 0x6d3fb0: mov             x0, x1
    // 0x6d3fb4: r0 = ReturnAsyncNotFuture()
    //     0x6d3fb4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3fb8: r1 = <FouadGeneralInfoModel>
    //     0x6d3fb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d230] TypeArguments: <FouadGeneralInfoModel>
    //     0x6d3fbc: ldr             x1, [x1, #0x230]
    // 0x6d3fc0: r0 = _$FailureImpl()
    //     0x6d3fc0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d3fc4: mov             x3, x0
    // 0x6d3fc8: ldur            x2, [fp, #-0x60]
    // 0x6d3fcc: stur            x3, [fp, #-0x68]
    // 0x6d3fd0: LoadField: r4 = r2->field_b
    //     0x6d3fd0: ldur            x4, [x2, #0xb]
    // 0x6d3fd4: r0 = BoxInt64Instr(r4)
    //     0x6d3fd4: sbfiz           x0, x4, #1, #0x1f
    //     0x6d3fd8: cmp             x4, x0, asr #1
    //     0x6d3fdc: b.eq            #0x6d3fe8
    //     0x6d3fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d3fe4: stur            x4, [x0, #7]
    // 0x6d3fe8: mov             x1, x0
    // 0x6d3fec: r0 = handle()
    //     0x6d3fec: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d3ff0: ldur            x1, [fp, #-0x68]
    // 0x6d3ff4: StoreField: r1->field_b = r0
    //     0x6d3ff4: stur            w0, [x1, #0xb]
    //     0x6d3ff8: ldurb           w16, [x1, #-1]
    //     0x6d3ffc: ldurb           w17, [x0, #-1]
    //     0x6d4000: and             x16, x17, x16, lsr #2
    //     0x6d4004: tst             x16, HEAP, lsr #32
    //     0x6d4008: b.eq            #0x6d4010
    //     0x6d400c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d4010: mov             x0, x1
    // 0x6d4014: r0 = ReturnAsyncNotFuture()
    //     0x6d4014: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4018: sub             SP, fp, #0x70
    // 0x6d401c: mov             x1, x0
    // 0x6d4020: r0 = handle()
    //     0x6d4020: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d4024: r1 = <FouadGeneralInfoModel>
    //     0x6d4024: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d230] TypeArguments: <FouadGeneralInfoModel>
    //     0x6d4028: ldr             x1, [x1, #0x230]
    // 0x6d402c: stur            x0, [fp, #-0x60]
    // 0x6d4030: r0 = _$FailureImpl()
    //     0x6d4030: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d4034: ldur            x1, [fp, #-0x60]
    // 0x6d4038: StoreField: r0->field_b = r1
    //     0x6d4038: stur            w1, [x0, #0xb]
    // 0x6d403c: r0 = ReturnAsyncNotFuture()
    //     0x6d403c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4044: b               #0x6d3f54
  }
  _ createFouadTransactions(/* No info */) async {
    // ** addr: 0x7ae628, size: 0x12c
    // 0x7ae628: EnterFrame
    //     0x7ae628: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae62c: mov             fp, SP
    // 0x7ae630: AllocStack(0x80)
    //     0x7ae630: sub             SP, SP, #0x80
    // 0x7ae634: SetupParameters(AlFouadRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7ae634: stur            NULL, [fp, #-8]
    //     0x7ae638: stur            x2, [fp, #-0x70]
    //     0x7ae63c: mov             x16, x3
    //     0x7ae640: mov             x3, x2
    //     0x7ae644: mov             x2, x16
    //     0x7ae648: stur            x1, [fp, #-0x68]
    //     0x7ae64c: stur            x2, [fp, #-0x78]
    // 0x7ae650: CheckStackOverflow
    //     0x7ae650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae654: cmp             SP, x16
    //     0x7ae658: b.ls            #0x7ae74c
    // 0x7ae65c: InitAsync() -> Future<ApiResult<FouadTransactionModel>>
    //     0x7ae65c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] TypeArguments: <ApiResult<FouadTransactionModel>>
    //     0x7ae660: ldr             x0, [x0, #0x320]
    //     0x7ae664: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ae668: ldur            x0, [fp, #-0x68]
    // 0x7ae66c: LoadField: r1 = r0->field_7
    //     0x7ae66c: ldur            w1, [x0, #7]
    // 0x7ae670: DecompressPointer r1
    //     0x7ae670: add             x1, x1, HEAP, lsl #32
    // 0x7ae674: ldur            x2, [fp, #-0x78]
    // 0x7ae678: ldur            x3, [fp, #-0x70]
    // 0x7ae67c: r0 = createFouadTransactions()
    //     0x7ae67c: bl              #0x7ae754  ; [package:sham_cash/features/al_fouad/data/data_source/al_fouad_remote_data_source.dart] _AlFouadRemoteDataSource::createFouadTransactions
    // 0x7ae680: mov             x1, x0
    // 0x7ae684: stur            x1, [fp, #-0x80]
    // 0x7ae688: r0 = Await()
    //     0x7ae688: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ae68c: stur            x0, [fp, #-0x68]
    // 0x7ae690: LoadField: r1 = r0->field_13
    //     0x7ae690: ldur            w1, [x0, #0x13]
    // 0x7ae694: DecompressPointer r1
    //     0x7ae694: add             x1, x1, HEAP, lsl #32
    // 0x7ae698: tbnz            w1, #4, #0x7ae6c4
    // 0x7ae69c: r1 = <FouadTransactionModel>
    //     0x7ae69c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <FouadTransactionModel>
    //     0x7ae6a0: ldr             x1, [x1, #0x328]
    // 0x7ae6a4: r0 = _$SuccessImpl()
    //     0x7ae6a4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7ae6a8: mov             x1, x0
    // 0x7ae6ac: ldur            x0, [fp, #-0x68]
    // 0x7ae6b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ae6b0: ldur            w2, [x0, #0x17]
    // 0x7ae6b4: DecompressPointer r2
    //     0x7ae6b4: add             x2, x2, HEAP, lsl #32
    // 0x7ae6b8: StoreField: r1->field_b = r2
    //     0x7ae6b8: stur            w2, [x1, #0xb]
    // 0x7ae6bc: mov             x0, x1
    // 0x7ae6c0: r0 = ReturnAsyncNotFuture()
    //     0x7ae6c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ae6c4: r1 = <FouadTransactionModel>
    //     0x7ae6c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <FouadTransactionModel>
    //     0x7ae6c8: ldr             x1, [x1, #0x328]
    // 0x7ae6cc: r0 = _$FailureImpl()
    //     0x7ae6cc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ae6d0: mov             x3, x0
    // 0x7ae6d4: ldur            x2, [fp, #-0x68]
    // 0x7ae6d8: stur            x3, [fp, #-0x70]
    // 0x7ae6dc: LoadField: r4 = r2->field_b
    //     0x7ae6dc: ldur            x4, [x2, #0xb]
    // 0x7ae6e0: r0 = BoxInt64Instr(r4)
    //     0x7ae6e0: sbfiz           x0, x4, #1, #0x1f
    //     0x7ae6e4: cmp             x4, x0, asr #1
    //     0x7ae6e8: b.eq            #0x7ae6f4
    //     0x7ae6ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae6f0: stur            x4, [x0, #7]
    // 0x7ae6f4: mov             x1, x0
    // 0x7ae6f8: r0 = handle()
    //     0x7ae6f8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ae6fc: ldur            x1, [fp, #-0x70]
    // 0x7ae700: StoreField: r1->field_b = r0
    //     0x7ae700: stur            w0, [x1, #0xb]
    //     0x7ae704: ldurb           w16, [x1, #-1]
    //     0x7ae708: ldurb           w17, [x0, #-1]
    //     0x7ae70c: and             x16, x17, x16, lsr #2
    //     0x7ae710: tst             x16, HEAP, lsr #32
    //     0x7ae714: b.eq            #0x7ae71c
    //     0x7ae718: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ae71c: mov             x0, x1
    // 0x7ae720: r0 = ReturnAsyncNotFuture()
    //     0x7ae720: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ae724: sub             SP, fp, #0x80
    // 0x7ae728: mov             x1, x0
    // 0x7ae72c: r0 = handle()
    //     0x7ae72c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ae730: r1 = <FouadTransactionModel>
    //     0x7ae730: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <FouadTransactionModel>
    //     0x7ae734: ldr             x1, [x1, #0x328]
    // 0x7ae738: stur            x0, [fp, #-0x68]
    // 0x7ae73c: r0 = _$FailureImpl()
    //     0x7ae73c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ae740: ldur            x1, [fp, #-0x68]
    // 0x7ae744: StoreField: r0->field_b = r1
    //     0x7ae744: stur            w1, [x0, #0xb]
    // 0x7ae748: r0 = ReturnAsyncNotFuture()
    //     0x7ae748: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ae74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae750: b               #0x7ae65c
  }
}
